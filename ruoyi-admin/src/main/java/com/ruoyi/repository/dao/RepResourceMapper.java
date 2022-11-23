package com.ruoyi.repository.dao;



import com.ruoyi.couse.pojo.Resource;
import com.ruoyi.repository.pojo.RepResource;

import java.util.List;

public interface RepResourceMapper {
    int deleteByPrimaryKey(Integer resourceId);

    int insert(RepResource record);

    int insertSelective(Resource record);

    RepResource selectByPrimaryKey(Integer resourceId);

    int updateByPrimaryKeySelective(RepResource record);

    int updateByPrimaryKey(RepResource record);
    /**
     * 根据小节ID查询此小节的所有资源
     * @param sectionId 小节ID
     * @return
     */
    List<RepResource> selectByRepSection(Integer sectionId);
}