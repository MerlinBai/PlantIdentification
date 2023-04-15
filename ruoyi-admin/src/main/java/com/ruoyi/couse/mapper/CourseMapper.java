package com.ruoyi.couse.mapper;



import com.ruoyi.couse.pojo.Course;
import com.ruoyi.repository.pojo.RepCourse;

import java.util.List;

public interface CourseMapper {
    int deleteByPrimaryKey(Integer courseId);

    int insert(Course record);

    int insertSelective(Course record);
    /**
     * 根据主键查询课程信息,还会查询对应的课程种类
     * @param courseId
     * @return
     */
    Course selectByPrimaryKey(Integer courseId);

    int updateByPrimaryKeySelective(Course record);

    int updateByPrimaryKey(Course record);
    /**
     * 查询出当前所有课程
     * @return 所有课程
     */
    List<Course> listAllCourse();
    /**
     * 根据主键查询课程信息,只进行单表查询
     */
    Course queryCourseById(Integer courseId);
    /**
     * 查询当前学生所选课程
     * @return 所有课程
     */
    List<Course> listAllCourseByStu(Integer userId);

    int insertClone(RepCourse record);
}