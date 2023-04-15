package com.ruoyi.couse.mapper;



import com.ruoyi.couse.pojo.CourseGrade;

import java.util.List;

public interface CourseGradeMapper {
	List<CourseGrade> listAllValidCourseGrade();
	
    int deleteByPrimaryKey(Integer coursegradeId);

    int insert(CourseGrade record);

    int insertSelective(CourseGrade record);

    CourseGrade selectByPrimaryKey(Integer coursegradeId);

    int updateByPrimaryKeySelective(CourseGrade record);

    int updateByPrimaryKey(CourseGrade record);
}