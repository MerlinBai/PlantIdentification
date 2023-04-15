package com.ruoyi.repository.dao;



import com.ruoyi.couse.pojo.Course;
import com.ruoyi.repository.pojo.RepCourse;

import java.util.List;

public interface RepCourseMapper {
    int deleteByPrimaryKey(Integer courseId);

    int insert(RepCourse record);

    int insertSelective(Course record);

    RepCourse selectByPrimaryKey(Integer courseId);

    int updateByPrimaryKeySelective(RepCourse record);

    int updateByPrimaryKey(RepCourse record);

    List<RepCourse> listAllRepCourse();
    /**
     * 根据主键查询课程信息,只进行单表查询
     */
    RepCourse queryRepCourseById(Integer courseId);
}