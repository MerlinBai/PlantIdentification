package com.ruoyi.repository.dao;


import com.ruoyi.couse.pojo.Section;
import com.ruoyi.repository.pojo.RepSection;

import java.util.List;

public interface RepSectionMapper {
    int deleteByPrimaryKey(Integer sectionId);

    int insert(RepSection record);

    int insertSelective(Section record);

    RepSection selectByPrimaryKey(Integer sectionId);

    int updateByPrimaryKeySelective(RepSection record);

    int updateByPrimaryKey(RepSection record);
    /**
     * 查出某个章节下的所有小节
     * @param repChapterId
     * @return
     */
    List<RepSection> listRepSectionByChapter(Integer repChapterId);
}