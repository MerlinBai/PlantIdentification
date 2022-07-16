package com.ruoyi.jjq.mapper;

import java.util.List;
import com.ruoyi.jjq.domain.ChallengeDetail;

/**
 * 植物识别挑战明细Mapper接口
 * 
 * @author jjq
 * @date 2022-07-15
 */
public interface ChallengeDetailMapper 
{
    /**
     * 查询植物识别挑战明细
     * 
     * @param id 植物识别挑战明细主键
     * @return 植物识别挑战明细
     */
    public ChallengeDetail selectChallengeDetailById(Long id);

    /**
     * 查询植物识别挑战明细列表
     * 
     * @param challengeDetail 植物识别挑战明细
     * @return 植物识别挑战明细集合
     */
    public List<ChallengeDetail> selectChallengeDetailList(ChallengeDetail challengeDetail);

    /**
     * 新增植物识别挑战明细
     * 
     * @param challengeDetail 植物识别挑战明细
     * @return 结果
     */
    public int insertChallengeDetail(ChallengeDetail challengeDetail);

    /**
     * 修改植物识别挑战明细
     * 
     * @param challengeDetail 植物识别挑战明细
     * @return 结果
     */
    public int updateChallengeDetail(ChallengeDetail challengeDetail);

    /**
     * 删除植物识别挑战明细
     * 
     * @param id 植物识别挑战明细主键
     * @return 结果
     */
    public int deleteChallengeDetailById(Long id);

    /**
     * 批量删除植物识别挑战明细
     * 
     * @param ids 需要删除的数据主键集合
     * @return 结果
     */
    public int deleteChallengeDetailByIds(Long[] ids);
}
