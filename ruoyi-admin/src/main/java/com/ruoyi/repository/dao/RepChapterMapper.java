package com.ruoyi.repository.dao;



import com.ruoyi.couse.pojo.Chapter;
import com.ruoyi.repository.pojo.RepChapter;

import java.util.List;

public interface RepChapterMapper {
    int deleteByPrimaryKey(Integer chapterId);

    int insert(RepChapter record);

    int insertSelective(Chapter record);

    RepChapter selectByPrimaryKey(Integer chapterId);

    int updateByPrimaryKeySelective(RepChapter record);

    int updateByPrimaryKey(RepChapter record);
    /**
     * 根据课程ID查询此课程的所有章节以及其所有小节
     * @param courseId
     * @return 章节集合
     */
    List<RepChapter> listRepChapterByCourse(Integer courseId);
}