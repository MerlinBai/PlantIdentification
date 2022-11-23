package com.ruoyi.couse.service.impl;

import com.ruoyi.couse.mapper.*;
import com.ruoyi.couse.pojo.*;
import com.ruoyi.couse.service.ICourseService;

import io.minio.MinioClient;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import java.io.InputStream;
import java.util.List;
@Service
public class CourseServiceImpl implements ICourseService {
	
	private static final Logger logger = LoggerFactory.getLogger(CourseServiceImpl.class);

    @Value("${minio.endpoint}")
    private  String ENDPOINT;
    @Value("${minio.bucketName}")
    private  String BUCKETNAME;
    @Value("${minio.accessKey}")
    private  String ACCESSKEY;
    @Value("${minio.secretKey}")
    private  String SECRETKEY;
    
	@Autowired
	private ResourceMapper resourceMapper;
	@Autowired
	private SectionMapper sectionMapper;
	@Autowired
	private CourseMapper courseMapper;
	@Autowired
	private ChapterMapper chapterMapper;
	@Autowired
	private CourseGradeMapper courseGradeMapper;
	@Autowired
	private StuCourseMapper stuCourseMapper;

	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public int getStuCount(Integer courseId) {
		return stuCourseMapper.getStuCount(courseId);
	}

	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public List<Course> listAllCourseByStu(Integer userId) {
		return courseMapper.listAllCourseByStu(userId);
	}

	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public int insertSelective(StuCourse record) {
		return stuCourseMapper.insertSelective(record);
	}

	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public List<Resource> selectBySection(Integer sectionId) {
		return resourceMapper.selectBySection(sectionId);
	}

	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public List<Course> listAllCourse() {
		// TODO Auto-generated method stub
		return courseMapper.listAllCourse();
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public List<Chapter> listChapterByCourse(Integer courseId) {
		return chapterMapper.listChapterByCourse(courseId);
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public Section selectSectionAndResource(Integer sectionId) {
		return sectionMapper.selectSectionAndResource(sectionId);
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public List<CourseGrade> listAllValidCourseGrade() {
		return courseGradeMapper.listAllValidCourseGrade();
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Course addCourse(Course course) {
		int i=courseMapper.insertSelective(course);
		if(i>0) {//新增成功
			Integer courseId=course.getCourseId();
			// 这里要查出章节及其关联小节，假如使用BaseResultMap，返回的章节对象中sectionList为null
			return courseMapper.selectByPrimaryKey(courseId);
		}
		return null;
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Chapter addChapter(Chapter chapter) {
		int i=chapterMapper.insertSelective(chapter);
		if(i>0) {//新增成功
			Integer chapterId=chapter.getChapterId();
			return chapterMapper.selectByPrimaryKey(chapterId);
		}
		return null;
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public Course queryCourseById(Integer courseId) {
		return courseMapper.queryCourseById(courseId);
	}
	@Override
	public Section addSection(Section section) {
		int i=sectionMapper.insertSelective(section);
		if(i>0) {//新增成功
			Integer sectionId=section.getSectionId();
			return sectionMapper.selectByPrimaryKey(sectionId);
		}
		return null;
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Resource addResource(MultipartFile uploadFile,Resource resource) {
		try(InputStream inputStream = uploadFile.getInputStream();) {	
			String filename = uploadFile.getOriginalFilename();
			//设置文件存储的目录结构: section-小节ID/文件名
			String resourceUrl = "section-"+resource.getSectionId()+"/" + filename;
			resource.setResourceUrl(resourceUrl);
			resource.setResourceEndpoint(ENDPOINT);
			resource.setResourceBucketname(BUCKETNAME);
			resource.setResourceType(filename.endsWith(".mp4")?0:1);
			int i=resourceMapper.insertSelective(resource);
			if(i>0) {//新增成功
				logger.info("资源对象{}保存成功",resource);
				Integer resourceId=resource.getResourceId();
				MinioClient minioClient = new MinioClient(ENDPOINT, ACCESSKEY, SECRETKEY); // 连接
				if (!minioClient.bucketExists(BUCKETNAME)) { // 是否存在名为"XXX"的bucket
					minioClient.makeBucket(BUCKETNAME);
				}
				// 存储文件
				minioClient.putObject(BUCKETNAME, resourceUrl, inputStream, uploadFile.getContentType());
				String url = minioClient.getObjectUrl(BUCKETNAME, resourceUrl); // 文件访问路径
				logger.info("文件成功上传,访问地址:{}",url);
				return resourceMapper.selectByPrimaryKey(resourceId);
			}
			logger.info("资源对象{}保存失败",resource);
		}catch(Exception ex) {
			ex.printStackTrace();
			logger.info("资源保存失败");
			throw new RuntimeException("资源添加失败");//抛出异常,若之前已成功插入资源记录,则进行回滚
		}
		return null;
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Boolean delResource(Integer resoureId) {
		Resource resource=resourceMapper.selectByPrimaryKey(resoureId);
		if(resource!=null) {
			try {
				int i=resourceMapper.deleteByPrimaryKey(resoureId);//删除资源对象
				if(i>0) {
					logger.info("资源对象{}删除成功",resource);
					MinioClient minioClient = new MinioClient(ENDPOINT, ACCESSKEY, SECRETKEY);
					minioClient.removeObject(resource.getResourceBucketname(), resource.getResourceUrl());//删除此资源对应的文件
					logger.info("资源对应文件删除成功:{}",resource.getResourceUrl());
					return true;
				}
				logger.info("资源对象{}删除失败",resource);
			} catch (Exception ex) {
				ex.printStackTrace();
				logger.info("资源删除失败");
				throw new RuntimeException("资源删除失败");//抛出异常,若之前已成功删除资源记录,则进行回滚
			}
		}
		return false;
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Boolean delSection(Integer sectionId) {
		List<Resource> resourseList=resourceMapper.selectBySection(sectionId);
		if(resourseList.size()>0) {//此小节下有资源
			//1.删除此小节的所有资源数据
			resourceMapper.deleteBySection(sectionId);
			//2.删除此小节的所有资源相关文件,能删多少算多少,删除文件出错不会回滚,可以根据日志手工删除
			resourseList.stream().forEach(resource->{
				try {
					MinioClient minioClient = new MinioClient(ENDPOINT, ACCESSKEY, SECRETKEY);
					minioClient.removeObject(resource.getResourceBucketname(), resource.getResourceUrl());//删除此资源对应的文件
					logger.info("资源文件:{}删除成功",resource.getResourceUrl());
				} catch (Exception e) {
					e.printStackTrace();
					logger.info("资源文件:{}删除失败,请手工删除",resource.getResourceUrl());
				}
			});
			sectionMapper.deleteByPrimaryKey(sectionId);//3.删除此小节
			return true;
		}
		return sectionMapper.deleteByPrimaryKey(sectionId)>0;
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public String delChapter(Integer chapterId) {//成功返回"success",失败返回"fail",存在小节返回"exists section"
		Integer count=sectionMapper.querySectionCount(chapterId);
		if(count>0) {
			return "exists section";
		}
		return chapterMapper.deleteByPrimaryKey(chapterId)>0?"success":"fail";
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public Chapter selectChapterByPrimaryKey(Integer chapterId) {
		return chapterMapper.selectByPrimaryKey(chapterId);
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Chapter updateChapter(Chapter chapter) {
		int i=chapterMapper.updateByPrimaryKey(chapter);
		if(i>0) {//更新成功
			return chapterMapper.selectByPrimaryKey(chapter.getChapterId());
		}
		return null;
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public Section selectSectionByPrimaryKey(Integer sectionId) {
		return sectionMapper.selectByPrimaryKey(sectionId);
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Section updateSection(Section section) {
		int i=sectionMapper.updateByPrimaryKey(section);
		if(i>0) {//更新成功
			return sectionMapper.selectByPrimaryKey(section.getSectionId());
		}
		return null;
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public Resource selectResourceByPrimaryKey(Integer resourceId) {
		return resourceMapper.selectByPrimaryKey(resourceId);
	}
	@Override
	public Resource updateResource(Resource resource) {
		int i=resourceMapper.updateByPrimaryKey(resource);
		if(i>0) {//更新成功
			return resourceMapper.selectByPrimaryKey(resource.getResourceId());
		}
		return null;
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Boolean deleteAndRecoveryCourse(Course course) {
		return courseMapper.updateByPrimaryKeySelective(course)>0;
	}
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public Course updateCourse(Course course) {
		int i=courseMapper.updateByPrimaryKey(course);
		if(i>0) {//更新成功
			return courseMapper.selectByPrimaryKey(course.getCourseId());
		}
		return null;
	}

	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor = Exception.class)
	public int deleteStuCourse(StuCourse record) {
		return stuCourseMapper.deleteStuCourse(record);
	}
}
