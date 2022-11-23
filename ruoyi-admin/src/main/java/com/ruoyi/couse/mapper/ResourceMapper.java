package com.ruoyi.couse.mapper;



import com.ruoyi.couse.pojo.Resource;
import com.ruoyi.repository.pojo.RepResource;

import java.util.List;

public interface ResourceMapper {
	/**
	 * 根据小节ID删除所有资源信息
	 * @param sectionId
	 * @return
	 */
	int deleteBySection(Integer sectionId);
	
    int deleteByPrimaryKey(Integer resourceId);

    int insert(Resource record);

    int insertClone(RepResource record);

    int insertSelective(Resource record);

    Resource selectByPrimaryKey(Integer resourceId);
    /**
     * 根据小节ID查询此小节的所有资源
     * @param sectionId 小节ID
     * @return
     */
    List<Resource> selectBySection(Integer sectionId);

    int updateByPrimaryKeySelective(Resource record);

    int updateByPrimaryKey(Resource record);
}