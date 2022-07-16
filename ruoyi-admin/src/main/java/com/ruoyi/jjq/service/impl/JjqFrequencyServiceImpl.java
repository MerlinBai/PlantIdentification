package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.JjqFrequencyMapper;
import com.ruoyi.jjq.domain.JjqFrequency;
import com.ruoyi.jjq.service.IJjqFrequencyService;

/**
 * 植物搜索关键词+次数记录Service业务层处理
 * 
 * @author jjq
 * @date 2022-07-15
 */
@Service
public class JjqFrequencyServiceImpl implements IJjqFrequencyService 
{
    @Autowired
    private JjqFrequencyMapper jjqFrequencyMapper;

    /**
     * 查询植物搜索关键词+次数记录
     * 
     * @param id 植物搜索关键词+次数记录主键
     * @return 植物搜索关键词+次数记录
     */
    @Override
    public JjqFrequency selectJjqFrequencyById(Long id)
    {
        return jjqFrequencyMapper.selectJjqFrequencyById(id);
    }

    /**
     * 查询植物搜索关键词+次数记录列表
     * 
     * @param jjqFrequency 植物搜索关键词+次数记录
     * @return 植物搜索关键词+次数记录
     */
    @Override
    public List<JjqFrequency> selectJjqFrequencyList(JjqFrequency jjqFrequency)
    {
        return jjqFrequencyMapper.selectJjqFrequencyList(jjqFrequency);
    }

    /**
     * 新增植物搜索关键词+次数记录
     * 
     * @param jjqFrequency 植物搜索关键词+次数记录
     * @return 结果
     */
    @Override
    public int insertJjqFrequency(JjqFrequency jjqFrequency)
    {
        return jjqFrequencyMapper.insertJjqFrequency(jjqFrequency);
    }

    /**
     * 修改植物搜索关键词+次数记录
     * 
     * @param jjqFrequency 植物搜索关键词+次数记录
     * @return 结果
     */
    @Override
    public int updateJjqFrequency(JjqFrequency jjqFrequency)
    {
        return jjqFrequencyMapper.updateJjqFrequency(jjqFrequency);
    }

    /**
     * 批量删除植物搜索关键词+次数记录
     * 
     * @param ids 需要删除的植物搜索关键词+次数记录主键
     * @return 结果
     */
    @Override
    public int deleteJjqFrequencyByIds(Long[] ids)
    {
        return jjqFrequencyMapper.deleteJjqFrequencyByIds(ids);
    }

    /**
     * 删除植物搜索关键词+次数记录信息
     * 
     * @param id 植物搜索关键词+次数记录主键
     * @return 结果
     */
    @Override
    public int deleteJjqFrequencyById(Long id)
    {
        return jjqFrequencyMapper.deleteJjqFrequencyById(id);
    }
}
