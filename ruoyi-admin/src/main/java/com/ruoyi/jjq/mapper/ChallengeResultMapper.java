package com.ruoyi.jjq.mapper;

import java.util.List;
import com.ruoyi.jjq.domain.ChallengeResult;

/**
 * 植物挑战结果+详情记录Mapper接口
 * 
 * @author ruoyi
 * @date 2022-07-15
 */
public interface ChallengeResultMapper 
{
    /**
     * 查询植物挑战结果+详情记录
     * 
     * @param id 植物挑战结果+详情记录主键
     * @return 植物挑战结果+详情记录
     */
    public ChallengeResult selectChallengeResultById(Long id);

    /**
     * 查询植物挑战结果+详情记录列表
     * 
     * @param challengeResult 植物挑战结果+详情记录
     * @return 植物挑战结果+详情记录集合
     */
    public List<ChallengeResult> selectChallengeResultList(ChallengeResult challengeResult);

    /**
     * 新增植物挑战结果+详情记录
     * 
     * @param challengeResult 植物挑战结果+详情记录
     * @return 结果
     */
    public int insertChallengeResult(ChallengeResult challengeResult);

    /**
     * 修改植物挑战结果+详情记录
     * 
     * @param challengeResult 植物挑战结果+详情记录
     * @return 结果
     */
    public int updateChallengeResult(ChallengeResult challengeResult);

    /**
     * 删除植物挑战结果+详情记录
     * 
     * @param id 植物挑战结果+详情记录主键
     * @return 结果
     */
    public int deleteChallengeResultById(Long id);

    /**
     * 批量删除植物挑战结果+详情记录
     * 
     * @param ids 需要删除的数据主键集合
     * @return 结果
     */
    public int deleteChallengeResultByIds(Long[] ids);
}
