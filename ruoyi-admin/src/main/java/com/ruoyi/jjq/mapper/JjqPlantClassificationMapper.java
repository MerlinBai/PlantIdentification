package com.ruoyi.jjq.mapper;

import java.util.List;
import com.ruoyi.jjq.domain.JjqPlantClassification;

/**
 * 植物分类Mapper接口
 * 
 * @author jjq
 * @date 2022-07-16
 */
public interface JjqPlantClassificationMapper 
{
    /**
     * 查询植物分类
     * 
     * @param questionId 植物分类主键
     * @return 植物分类
     */
    public JjqPlantClassification selectJjqPlantClassificationByQuestionId(Long questionId);

    /**
     * 查询植物分类列表
     * 
     * @param jjqPlantClassification 植物分类
     * @return 植物分类集合
     */
    public List<JjqPlantClassification> selectJjqPlantClassificationList(JjqPlantClassification jjqPlantClassification);

    /**
     * 新增植物分类
     * 
     * @param jjqPlantClassification 植物分类
     * @return 结果
     */
    public int insertJjqPlantClassification(JjqPlantClassification jjqPlantClassification);

    /**
     * 修改植物分类
     * 
     * @param jjqPlantClassification 植物分类
     * @return 结果
     */
    public int updateJjqPlantClassification(JjqPlantClassification jjqPlantClassification);

    /**
     * 删除植物分类
     * 
     * @param questionId 植物分类主键
     * @return 结果
     */
    public int deleteJjqPlantClassificationByQuestionId(Long questionId);

    /**
     * 批量删除植物分类
     * 
     * @param questionIds 需要删除的数据主键集合
     * @return 结果
     */
    public int deleteJjqPlantClassificationByQuestionIds(Long[] questionIds);
}
