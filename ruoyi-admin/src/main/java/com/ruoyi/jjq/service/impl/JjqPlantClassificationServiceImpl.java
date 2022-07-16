package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.JjqPlantClassificationMapper;
import com.ruoyi.jjq.domain.JjqPlantClassification;
import com.ruoyi.jjq.service.IJjqPlantClassificationService;

/**
 * 植物分类Service业务层处理
 * 
 * @author jjq
 * @date 2022-07-16
 */
@Service
public class JjqPlantClassificationServiceImpl implements IJjqPlantClassificationService 
{
    @Autowired
    private JjqPlantClassificationMapper jjqPlantClassificationMapper;

    /**
     * 查询植物分类
     * 
     * @param questionId 植物分类主键
     * @return 植物分类
     */
    @Override
    public JjqPlantClassification selectJjqPlantClassificationByQuestionId(Long questionId)
    {
        return jjqPlantClassificationMapper.selectJjqPlantClassificationByQuestionId(questionId);
    }

    /**
     * 查询植物分类列表
     * 
     * @param jjqPlantClassification 植物分类
     * @return 植物分类
     */
    @Override
    public List<JjqPlantClassification> selectJjqPlantClassificationList(JjqPlantClassification jjqPlantClassification)
    {
        return jjqPlantClassificationMapper.selectJjqPlantClassificationList(jjqPlantClassification);
    }

    /**
     * 新增植物分类
     * 
     * @param jjqPlantClassification 植物分类
     * @return 结果
     */
    @Override
    public int insertJjqPlantClassification(JjqPlantClassification jjqPlantClassification)
    {
        return jjqPlantClassificationMapper.insertJjqPlantClassification(jjqPlantClassification);
    }

    /**
     * 修改植物分类
     * 
     * @param jjqPlantClassification 植物分类
     * @return 结果
     */
    @Override
    public int updateJjqPlantClassification(JjqPlantClassification jjqPlantClassification)
    {
        return jjqPlantClassificationMapper.updateJjqPlantClassification(jjqPlantClassification);
    }

    /**
     * 批量删除植物分类
     * 
     * @param questionIds 需要删除的植物分类主键
     * @return 结果
     */
    @Override
    public int deleteJjqPlantClassificationByQuestionIds(Long[] questionIds)
    {
        return jjqPlantClassificationMapper.deleteJjqPlantClassificationByQuestionIds(questionIds);
    }

    /**
     * 删除植物分类信息
     * 
     * @param questionId 植物分类主键
     * @return 结果
     */
    @Override
    public int deleteJjqPlantClassificationByQuestionId(Long questionId)
    {
        return jjqPlantClassificationMapper.deleteJjqPlantClassificationByQuestionId(questionId);
    }
}
