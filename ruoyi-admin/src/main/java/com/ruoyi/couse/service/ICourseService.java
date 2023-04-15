package com.ruoyi.couse.service;


import com.ruoyi.couse.pojo.*;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

public interface ICourseService {
	/**
	 * 获取某个课程的学生人数
	 * @param courseId
	 * @return
	 */
	int getStuCount(Integer courseId);
	/**
	 * 从课程删除学生
	 * @param record
	 * @return
	 */
	int deleteStuCourse(StuCourse record);
	/**
	 * 根据主键和时间戳进行更新课程
	 * @param course
	 * @return
	 */
	Course updateCourse(Course course);
	/**
	 * 删除或者恢复课程
	 * @param course
	 * @return 成功返回true;失败返回false
	 */
	Boolean deleteAndRecoveryCourse(Course course);
	/**
	 * 根据主键和时间戳进行更新资源名称
	 * @param resource
	 * @return 更新后的资源
	 */
	Resource updateResource(Resource resource);
	/**
	 * 根据资源主键查询资源
	 * @param resourceId
	 * @return
	 */
	Resource selectResourceByPrimaryKey(Integer resourceId);
	/**
	 * 根据主键和时间戳进行更新小节名称
	 * @param section
	 * @return 更新后的小节
	 */
	Section updateSection(Section section);
	/**
	 * 根据小节主键查询小节
	 * @param sectionId
	 * @return
	 */
	Section selectSectionByPrimaryKey(Integer sectionId);
    /**
     * 根据主键和时间戳进行更新章节名称
     * @param chapter
     * @return 更新后的章节
     */
	Chapter updateChapter(Chapter chapter);
	/**
	 * 根据章节ID查询章节
	 * @param chapterId
	 * @return
	 */
	Chapter selectChapterByPrimaryKey(Integer chapterId);
	/**
	 * 根据章节ID删除章节
	 * @param chapterId
	 * @return 成功返回"success",失败返回"fail",存在小节返回"exists section"
	 */
	String delChapter(Integer chapterId);
	/**
	 * 根据小节ID删除指定小节
	 * @param sectionId
	 * @return 成功返回True,失败返回False
	 */
	Boolean delSection(Integer sectionId);
	/**
	 * 根据资源ID删除指定资源
	 * @param resoureId
	 * @return 成功返回True,失败返回False
	 */
	Boolean delResource(Integer resoureId);
	/**
	 * 添加资源
	 * @param uploadFile:上传的文件
	 * @param resource:只包含小节ID,资源名称
	 * @return: 包含完整信息的资源对象
	 */
	Resource addResource(MultipartFile uploadFile,Resource resource);
	/**
	 * 添加小节
	 * @param section ：只包含小节名，章节ID
	 * @return：包含完整信息的小节对象
	 */
	Section addSection(Section section);
	/**
	 * 根据课程ID查询课程名称
	 * @param courseId
	 * @return
	 */
	Course queryCourseById(Integer courseId);
	/**
	 * 添加章节
	 * @param chapter：只包含章节名，课程ID
	 * @return：包含完整信息的章节对象
	 */
	Chapter addChapter(Chapter chapter);
	/**
	 * 添加课程
	 * @param course：只包含课程名，课程描述，课程等级
	 * @return：包含完整信息的课程对象
	 */
	Course addCourse(Course course);
	/**
	 * 查出当前所有有效的课程类别
	 * @return
	 */
	List<CourseGrade> listAllValidCourseGrade();
    /**
     * 查出某个小节及其资源(包括视频和文件)
     * @param sectionId
     * @return
     */
    Section selectSectionAndResource(Integer sectionId);
	 /**
     * 查询出当前所有课程
     * @return 所有课程
     */
    List<Course> listAllCourse();
	
    /**
     * 根据课程ID查询此课程的所有章节以及其所有小节
     * @param courseId
     * @return 章节集合
     */
    List<Chapter> listChapterByCourse(Integer courseId);
	/**
	 * 根据小节ID查询此小节的所有资源
	 * @param sectionId 小节ID
	 * @return
	 */
	List<Resource> selectBySection(Integer sectionId);
	/**
	 * 学生新选一门课程
	 * @param record
	 * @return
	 */
	int insertSelective(StuCourse record);
	/**
	 * 查询当前学生所选课程
	 * @return 所有课程
	 */
	List<Course> listAllCourseByStu(Integer userId);
}
