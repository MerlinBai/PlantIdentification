package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.KeywordResultMapper;
import com.ruoyi.jjq.domain.KeywordResult;
import com.ruoyi.jjq.service.IKeywordResultService;

/**
 * 植物关键词+结果记录Service业务层处理
 * 
 * @author jjq
 * @date 2022-07-16
 */
@Service
public class KeywordResultServiceImpl implements IKeywordResultService 
{
    @Autowired
    private KeywordResultMapper keywordResultMapper;

    /**
     * 查询植物关键词+结果记录
     * 
     * @param id 植物关键词+结果记录主键
     * @return 植物关键词+结果记录
     */
    @Override
    public KeywordResult selectKeywordResultById(Long id)
    {
        return keywordResultMapper.selectKeywordResultById(id);
    }

    /**
     * 查询植物关键词+结果记录列表
     * 
     * @param keywordResult 植物关键词+结果记录
     * @return 植物关键词+结果记录
     */
    @Override
    public List<KeywordResult> selectKeywordResultList(KeywordResult keywordResult)
    {
        return keywordResultMapper.selectKeywordResultList(keywordResult);
    }

    /**
     * 新增植物关键词+结果记录
     * 
     * @param keywordResult 植物关键词+结果记录
     * @return 结果
     */
    @Override
    public int insertKeywordResult(KeywordResult keywordResult)
    {
        return keywordResultMapper.insertKeywordResult(keywordResult);
    }

    /**
     * 修改植物关键词+结果记录
     * 
     * @param keywordResult 植物关键词+结果记录
     * @return 结果
     */
    @Override
    public int updateKeywordResult(KeywordResult keywordResult)
    {
        return keywordResultMapper.updateKeywordResult(keywordResult);
    }

    /**
     * 批量删除植物关键词+结果记录
     * 
     * @param ids 需要删除的植物关键词+结果记录主键
     * @return 结果
     */
    @Override
    public int deleteKeywordResultByIds(Long[] ids)
    {
        return keywordResultMapper.deleteKeywordResultByIds(ids);
    }

    /**
     * 删除植物关键词+结果记录信息
     * 
     * @param id 植物关键词+结果记录主键
     * @return 结果
     */
    @Override
    public int deleteKeywordResultById(Long id)
    {
        return keywordResultMapper.deleteKeywordResultById(id);
    }
}
