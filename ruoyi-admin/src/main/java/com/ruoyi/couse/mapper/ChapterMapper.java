package com.ruoyi.couse.mapper;



import com.ruoyi.couse.pojo.Chapter;
import com.ruoyi.repository.pojo.RepChapter;

import java.util.List;

public interface ChapterMapper {
    int deleteByPrimaryKey(Integer chapterId);

    int insert(Chapter record);

    int insertSelective(Chapter record);

    Chapter selectByPrimaryKey(Integer chapterId);

    int updateByPrimaryKeySelective(Chapter record);
    /**
     * 根据主键和时间戳进行更新
     * @param record
     * @return
     */
    int updateByPrimaryKey(Chapter record);
    /**
     * 根据课程ID查询此课程的所有章节以及其所有小节
     * @param courseId
     * @return 章节集合
     */
    List<Chapter> listChapterByCourse(Integer courseId);

    int insertClone(RepChapter record);
}