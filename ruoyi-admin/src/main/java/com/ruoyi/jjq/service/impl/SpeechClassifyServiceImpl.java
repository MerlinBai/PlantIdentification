package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.SpeechClassifyMapper;
import com.ruoyi.jjq.domain.SpeechClassify;
import com.ruoyi.jjq.service.ISpeechClassifyService;

/**
 * 植物内容语音识别记录Service业务层处理
 * 
 * @author jjq
 * @date 2022-07-16
 */
@Service
public class SpeechClassifyServiceImpl implements ISpeechClassifyService 
{
    @Autowired
    private SpeechClassifyMapper speechClassifyMapper;

    /**
     * 查询植物内容语音识别记录
     * 
     * @param id 植物内容语音识别记录主键
     * @return 植物内容语音识别记录
     */
    @Override
    public SpeechClassify selectSpeechClassifyById(Long id)
    {
        return speechClassifyMapper.selectSpeechClassifyById(id);
    }

    /**
     * 查询植物内容语音识别记录列表
     * 
     * @param speechClassify 植物内容语音识别记录
     * @return 植物内容语音识别记录
     */
    @Override
    public List<SpeechClassify> selectSpeechClassifyList(SpeechClassify speechClassify)
    {
        return speechClassifyMapper.selectSpeechClassifyList(speechClassify);
    }

    /**
     * 新增植物内容语音识别记录
     * 
     * @param speechClassify 植物内容语音识别记录
     * @return 结果
     */
    @Override
    public int insertSpeechClassify(SpeechClassify speechClassify)
    {
        return speechClassifyMapper.insertSpeechClassify(speechClassify);
    }

    /**
     * 修改植物内容语音识别记录
     * 
     * @param speechClassify 植物内容语音识别记录
     * @return 结果
     */
    @Override
    public int updateSpeechClassify(SpeechClassify speechClassify)
    {
        return speechClassifyMapper.updateSpeechClassify(speechClassify);
    }

    /**
     * 批量删除植物内容语音识别记录
     * 
     * @param ids 需要删除的植物内容语音识别记录主键
     * @return 结果
     */
    @Override
    public int deleteSpeechClassifyByIds(Long[] ids)
    {
        return speechClassifyMapper.deleteSpeechClassifyByIds(ids);
    }

    /**
     * 删除植物内容语音识别记录信息
     * 
     * @param id 植物内容语音识别记录主键
     * @return 结果
     */
    @Override
    public int deleteSpeechClassifyById(Long id)
    {
        return speechClassifyMapper.deleteSpeechClassifyById(id);
    }
}
