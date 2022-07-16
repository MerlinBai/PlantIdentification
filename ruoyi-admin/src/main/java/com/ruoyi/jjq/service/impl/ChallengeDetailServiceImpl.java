package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.ChallengeDetailMapper;
import com.ruoyi.jjq.domain.ChallengeDetail;
import com.ruoyi.jjq.service.IChallengeDetailService;

/**
 * 植物识别挑战明细Service业务层处理
 * 
 * @author jjq
 * @date 2022-07-15
 */
@Service
public class ChallengeDetailServiceImpl implements IChallengeDetailService 
{
    @Autowired
    private ChallengeDetailMapper challengeDetailMapper;

    /**
     * 查询植物识别挑战明细
     * 
     * @param id 植物识别挑战明细主键
     * @return 植物识别挑战明细
     */
    @Override
    public ChallengeDetail selectChallengeDetailById(Long id)
    {
        return challengeDetailMapper.selectChallengeDetailById(id);
    }

    /**
     * 查询植物识别挑战明细列表
     * 
     * @param challengeDetail 植物识别挑战明细
     * @return 植物识别挑战明细
     */
    @Override
    public List<ChallengeDetail> selectChallengeDetailList(ChallengeDetail challengeDetail)
    {
        return challengeDetailMapper.selectChallengeDetailList(challengeDetail);
    }

    /**
     * 新增植物识别挑战明细
     * 
     * @param challengeDetail 植物识别挑战明细
     * @return 结果
     */
    @Override
    public int insertChallengeDetail(ChallengeDetail challengeDetail)
    {
        return challengeDetailMapper.insertChallengeDetail(challengeDetail);
    }

    /**
     * 修改植物识别挑战明细
     * 
     * @param challengeDetail 植物识别挑战明细
     * @return 结果
     */
    @Override
    public int updateChallengeDetail(ChallengeDetail challengeDetail)
    {
        return challengeDetailMapper.updateChallengeDetail(challengeDetail);
    }

    /**
     * 批量删除植物识别挑战明细
     * 
     * @param ids 需要删除的植物识别挑战明细主键
     * @return 结果
     */
    @Override
    public int deleteChallengeDetailByIds(Long[] ids)
    {
        return challengeDetailMapper.deleteChallengeDetailByIds(ids);
    }

    /**
     * 删除植物识别挑战明细信息
     * 
     * @param id 植物识别挑战明细主键
     * @return 结果
     */
    @Override
    public int deleteChallengeDetailById(Long id)
    {
        return challengeDetailMapper.deleteChallengeDetailById(id);
    }
}
