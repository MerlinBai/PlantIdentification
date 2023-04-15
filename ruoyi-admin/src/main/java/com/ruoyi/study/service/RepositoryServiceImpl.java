package com.ruoyi.study.service;

import com.ruoyi.couse.mapper.ChapterMapper;
import com.ruoyi.couse.mapper.CourseMapper;
import com.ruoyi.couse.mapper.ResourceMapper;
import com.ruoyi.couse.mapper.SectionMapper;
import com.ruoyi.couse.pojo.Chapter;
import com.ruoyi.couse.pojo.Course;
import com.ruoyi.couse.pojo.Resource;
import com.ruoyi.couse.pojo.Section;
import com.ruoyi.repository.dao.RepChapterMapper;
import com.ruoyi.repository.dao.RepCourseMapper;
import com.ruoyi.repository.dao.RepResourceMapper;
import com.ruoyi.repository.dao.RepSectionMapper;
import com.ruoyi.repository.pojo.RepChapter;
import com.ruoyi.repository.pojo.RepCourse;
import com.ruoyi.repository.pojo.RepResource;
import com.ruoyi.repository.pojo.RepSection;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class RepositoryServiceImpl implements IRepositoryService {
    @Autowired
    private CourseMapper courseMapper;
    @Autowired
    private ChapterMapper chapterMapper;
    @Autowired
    private SectionMapper sectionMapper;
    @Autowired
    private ResourceMapper resourceMapper;
    @Autowired
    private RepCourseMapper repCourseMapper;
    @Autowired
    private RepChapterMapper repChapterMapper;
    @Autowired
    private RepSectionMapper repSectionMapper;
    @Autowired
    private RepResourceMapper repResourceMapper;

    @Transactional(propagation = Propagation.SUPPORTS, isolation = Isolation.DEFAULT, readOnly = true)
    public List<RepCourse> listAllRepCourse() {
        return repCourseMapper.listAllRepCourse();
    }

    @Transactional(propagation = Propagation.SUPPORTS, isolation = Isolation.DEFAULT, readOnly = true)
    public RepCourse queryRepCourseById(Integer courseId) {
        return repCourseMapper.queryRepCourseById(courseId);
    }

    @Transactional(propagation = Propagation.SUPPORTS, isolation = Isolation.DEFAULT, readOnly = true)
    public List<RepResource> selectByRepSection(Integer sectionId) {
        return repResourceMapper.selectByRepSection(sectionId);
    }

    @Transactional(propagation = Propagation.SUPPORTS, isolation = Isolation.DEFAULT, readOnly = true)
    public List<RepChapter> listRepChapterByCourse(Integer courseId) {
        return repChapterMapper.listRepChapterByCourse(courseId);
    }

    @Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.DEFAULT, rollbackFor = Exception.class)
    public String addRepository(Integer courseId) {
        RepCourse repCourse = repCourseMapper.selectByPrimaryKey(courseId);
        if (repCourse != null) {
            return "资源已存在";
        }
        Course course = courseMapper.queryCourseById(courseId); //1.查出课程并复制数据
        if (course != null) {
            repCourseMapper.insertSelective(course);
            List<Chapter> chapterList = chapterMapper.listChapterByCourse(courseId);//2.查出章节
            for (Chapter chapter : chapterList) {
                repChapterMapper.insertSelective(chapter);
                //3.查出小节
                List<Section> sectionList = sectionMapper.listSectionByChapter(chapter.getChapterId());
                for (Section section : sectionList) {
                    repSectionMapper.insertSelective(section);
                    //4.查出资源
                    List<Resource> resourceList = resourceMapper.selectBySection(section.getSectionId());
                    for (Resource resource : resourceList) {
                        repResourceMapper.insertSelective(resource);
                    }
                }
            }
            return "资源新增成功";
        }
        return "资源新增失败";
    }

    @Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.DEFAULT, rollbackFor = Exception.class)
    public String cloneRepository(Integer repCourseId, String courseName) {
        RepCourse repCourse = repCourseMapper.selectByPrimaryKey(repCourseId); // 从资源库中查询要复制的课程
        if (repCourse == null) {
            return "资源不存在";
        }
        repCourse.setCourseName(courseName);//设置新课程名称
        courseMapper.insertClone(repCourse);//1.复制课程,将复制的课程的ID插入到repCourse中
        Integer newCourseId=repCourse.getCourseId();
        if(repCourseId!=newCourseId){ //课程复制成功
            List<RepChapter> repChapterList = repChapterMapper.listRepChapterByCourse(repCourseId);
            for (RepChapter repChapter : repChapterList) {
                repChapter.setCourseId(newCourseId); // 设置课程编号
                chapterMapper.insertClone(repChapter); // 2.复制章节
                Integer newChapterId=repChapter.getChapterId();
                List<RepSection> repSectionList = repChapter.getSectionList();//3.查出小节
                for (RepSection repSection : repSectionList) {
                    repSection.setChapterId(newChapterId); // 设置章节ID
                    Integer repSectionId=repSection.getSectionId();
                    sectionMapper.insertClone(repSection); // 3.复制小节
                    Integer newSectionId=repSection.getSectionId();
                    //4.查出资源
                    List<RepResource> repResourceList = repResourceMapper.selectByRepSection(repSectionId);
                    for (RepResource repResource : repResourceList) {
                        repResource.setSectionId(newSectionId);
                        resourceMapper.insertClone(repResource);//4.复制资源
                    }
                }
            }
            return "资源复制成功";
        }
        return "资源复制失败";
    }
}
