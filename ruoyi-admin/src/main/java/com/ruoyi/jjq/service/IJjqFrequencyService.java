package com.ruoyi.jjq.service;

import java.util.List;
import com.ruoyi.jjq.domain.JjqFrequency;

/**
 * 植物搜索关键词+次数记录Service接口
 * 
 * @author jjq
 * @date 2022-07-15
 */
public interface IJjqFrequencyService 
{
    /**
     * 查询植物搜索关键词+次数记录
     * 
     * @param id 植物搜索关键词+次数记录主键
     * @return 植物搜索关键词+次数记录
     */
    public JjqFrequency selectJjqFrequencyById(Long id);

    /**
     * 查询植物搜索关键词+次数记录列表
     * 
     * @param jjqFrequency 植物搜索关键词+次数记录
     * @return 植物搜索关键词+次数记录集合
     */
    public List<JjqFrequency> selectJjqFrequencyList(JjqFrequency jjqFrequency);

    /**
     * 新增植物搜索关键词+次数记录
     * 
     * @param jjqFrequency 植物搜索关键词+次数记录
     * @return 结果
     */
    public int insertJjqFrequency(JjqFrequency jjqFrequency);

    /**
     * 修改植物搜索关键词+次数记录
     * 
     * @param jjqFrequency 植物搜索关键词+次数记录
     * @return 结果
     */
    public int updateJjqFrequency(JjqFrequency jjqFrequency);

    /**
     * 批量删除植物搜索关键词+次数记录
     * 
     * @param ids 需要删除的植物搜索关键词+次数记录主键集合
     * @return 结果
     */
    public int deleteJjqFrequencyByIds(Long[] ids);

    /**
     * 删除植物搜索关键词+次数记录信息
     * 
     * @param id 植物搜索关键词+次数记录主键
     * @return 结果
     */
    public int deleteJjqFrequencyById(Long id);
}
