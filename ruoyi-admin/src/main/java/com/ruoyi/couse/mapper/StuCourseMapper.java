package com.ruoyi.couse.mapper;


import com.ruoyi.couse.pojo.StuCourse;

public interface StuCourseMapper {
    int deleteByPrimaryKey(Integer stucourseId);

    int deleteStuCourse(StuCourse record);

    int getStuCount(Integer courseId);

    int insert(StuCourse record);

    int insertSelective(StuCourse record);

    StuCourse selectByPrimaryKey(Integer stucourseId);

    int updateByPrimaryKeySelective(StuCourse record);

    int updateByPrimaryKey(StuCourse record);
}