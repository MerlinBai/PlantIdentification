package com.ruoyi.couse.mapper;



import com.ruoyi.couse.pojo.Section;
import com.ruoyi.repository.pojo.RepSection;

import java.util.List;

public interface SectionMapper {
    int deleteByPrimaryKey(Integer sectionId);

    int insert(Section record);

    int insertClone(RepSection record);

    int insertSelective(Section record);

    Section selectByPrimaryKey(Integer sectionId);

    int updateByPrimaryKeySelective(Section record);

    int updateByPrimaryKey(Section record);
    /**
     * 查出某个小节及其资源(包括视频和文件)
     * @param sectionId
     * @return
     */
    Section selectSectionAndResource(Integer sectionId);
    /**
     * 查出某个章节下的所有小节
     * @param chapterId
     * @return
     */
    List<Section> listSectionByChapter(Integer chapterId);
    /**
     * 查询某个章节的小节个数
     * @param chapterId
     * @return
     */
    Integer querySectionCount(Integer chapterId);
}