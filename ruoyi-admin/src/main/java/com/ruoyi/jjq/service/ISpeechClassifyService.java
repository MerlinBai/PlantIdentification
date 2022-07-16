package com.ruoyi.jjq.service;

import java.util.List;
import com.ruoyi.jjq.domain.SpeechClassify;

/**
 * 植物内容语音识别记录Service接口
 * 
 * @author jjq
 * @date 2022-07-16
 */
public interface ISpeechClassifyService 
{
    /**
     * 查询植物内容语音识别记录
     * 
     * @param id 植物内容语音识别记录主键
     * @return 植物内容语音识别记录
     */
    public SpeechClassify selectSpeechClassifyById(Long id);

    /**
     * 查询植物内容语音识别记录列表
     * 
     * @param speechClassify 植物内容语音识别记录
     * @return 植物内容语音识别记录集合
     */
    public List<SpeechClassify> selectSpeechClassifyList(SpeechClassify speechClassify);

    /**
     * 新增植物内容语音识别记录
     * 
     * @param speechClassify 植物内容语音识别记录
     * @return 结果
     */
    public int insertSpeechClassify(SpeechClassify speechClassify);

    /**
     * 修改植物内容语音识别记录
     * 
     * @param speechClassify 植物内容语音识别记录
     * @return 结果
     */
    public int updateSpeechClassify(SpeechClassify speechClassify);

    /**
     * 批量删除植物内容语音识别记录
     * 
     * @param ids 需要删除的植物内容语音识别记录主键集合
     * @return 结果
     */
    public int deleteSpeechClassifyByIds(Long[] ids);

    /**
     * 删除植物内容语音识别记录信息
     * 
     * @param id 植物内容语音识别记录主键
     * @return 结果
     */
    public int deleteSpeechClassifyById(Long id);
}
