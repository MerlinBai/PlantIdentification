package com.ruoyi.study.service;



import com.ruoyi.repository.pojo.RepChapter;
import com.ruoyi.repository.pojo.RepCourse;
import com.ruoyi.repository.pojo.RepResource;

import java.util.List;

public interface IRepositoryService {
    String addRepository(Integer courseId);
    List<RepCourse> listAllRepCourse();
    List<RepChapter> listRepChapterByCourse(Integer courseId);
    RepCourse queryRepCourseById(Integer courseId);
    List<RepResource> selectByRepSection(Integer sectionId);
    String cloneRepository(Integer resCourseId, String courseName);
}
