package com.ruoyi.jjq.service;

import java.util.List;
import com.ruoyi.jjq.domain.KeywordResult;

/**
 * 植物关键词+结果记录Service接口
 * 
 * @author jjq
 * @date 2022-07-16
 */
public interface IKeywordResultService 
{
    /**
     * 查询植物关键词+结果记录
     * 
     * @param id 植物关键词+结果记录主键
     * @return 植物关键词+结果记录
     */
    public KeywordResult selectKeywordResultById(Long id);

    /**
     * 查询植物关键词+结果记录列表
     * 
     * @param keywordResult 植物关键词+结果记录
     * @return 植物关键词+结果记录集合
     */
    public List<KeywordResult> selectKeywordResultList(KeywordResult keywordResult);

    /**
     * 新增植物关键词+结果记录
     * 
     * @param keywordResult 植物关键词+结果记录
     * @return 结果
     */
    public int insertKeywordResult(KeywordResult keywordResult);

    /**
     * 修改植物关键词+结果记录
     * 
     * @param keywordResult 植物关键词+结果记录
     * @return 结果
     */
    public int updateKeywordResult(KeywordResult keywordResult);

    /**
     * 批量删除植物关键词+结果记录
     * 
     * @param ids 需要删除的植物关键词+结果记录主键集合
     * @return 结果
     */
    public int deleteKeywordResultByIds(Long[] ids);

    /**
     * 删除植物关键词+结果记录信息
     * 
     * @param id 植物关键词+结果记录主键
     * @return 结果
     */
    public int deleteKeywordResultById(Long id);
}
