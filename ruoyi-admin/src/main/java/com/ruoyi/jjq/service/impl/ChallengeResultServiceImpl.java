package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.ChallengeResultMapper;
import com.ruoyi.jjq.domain.ChallengeResult;
import com.ruoyi.jjq.service.IChallengeResultService;

/**
 * 植物挑战结果+详情记录Service业务层处理
 * 
 * @author ruoyi
 * @date 2022-07-15
 */
@Service
public class ChallengeResultServiceImpl implements IChallengeResultService 
{
    @Autowired
    private ChallengeResultMapper challengeResultMapper;

    /**
     * 查询植物挑战结果+详情记录
     * 
     * @param id 植物挑战结果+详情记录主键
     * @return 植物挑战结果+详情记录
     */
    @Override
    public ChallengeResult selectChallengeResultById(Long id)
    {
        return challengeResultMapper.selectChallengeResultById(id);
    }

    /**
     * 查询植物挑战结果+详情记录列表
     * 
     * @param challengeResult 植物挑战结果+详情记录
     * @return 植物挑战结果+详情记录
     */
    @Override
    public List<ChallengeResult> selectChallengeResultList(ChallengeResult challengeResult)
    {
        return challengeResultMapper.selectChallengeResultList(challengeResult);
    }

    /**
     * 新增植物挑战结果+详情记录
     * 
     * @param challengeResult 植物挑战结果+详情记录
     * @return 结果
     */
    @Override
    public int insertChallengeResult(ChallengeResult challengeResult)
    {
        return challengeResultMapper.insertChallengeResult(challengeResult);
    }

    /**
     * 修改植物挑战结果+详情记录
     * 
     * @param challengeResult 植物挑战结果+详情记录
     * @return 结果
     */
    @Override
    public int updateChallengeResult(ChallengeResult challengeResult)
    {
        return challengeResultMapper.updateChallengeResult(challengeResult);
    }

    /**
     * 批量删除植物挑战结果+详情记录
     * 
     * @param ids 需要删除的植物挑战结果+详情记录主键
     * @return 结果
     */
    @Override
    public int deleteChallengeResultByIds(Long[] ids)
    {
        return challengeResultMapper.deleteChallengeResultByIds(ids);
    }

    /**
     * 删除植物挑战结果+详情记录信息
     * 
     * @param id 植物挑战结果+详情记录主键
     * @return 结果
     */
    @Override
    public int deleteChallengeResultById(Long id)
    {
        return challengeResultMapper.deleteChallengeResultById(id);
    }
}
