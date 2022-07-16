package com.ruoyi.jjq.domain;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.common.annotation.Excel;
import com.ruoyi.common.core.domain.BaseEntity;

/**
 * 植物分类对象 jjq_plant_classification
 * 
 * @author jjq
 * @date 2022-07-16
 */
public class JjqPlantClassification extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** id */
    private Long questionId;

    /** 植物类别 */
    @Excel(name = "植物类别")
    private Long garbageType;

    /** 植物名称 */
    @Excel(name = "植物名称")
    private String garbageName;

    /** 解析 */
    @Excel(name = "解析")
    private String analysis;

    public void setQuestionId(Long questionId) 
    {
        this.questionId = questionId;
    }

    public Long getQuestionId() 
    {
        return questionId;
    }
    public void setGarbageType(Long garbageType) 
    {
        this.garbageType = garbageType;
    }

    public Long getGarbageType() 
    {
        return garbageType;
    }
    public void setGarbageName(String garbageName) 
    {
        this.garbageName = garbageName;
    }

    public String getGarbageName() 
    {
        return garbageName;
    }
    public void setAnalysis(String analysis) 
    {
        this.analysis = analysis;
    }

    public String getAnalysis() 
    {
        return analysis;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("questionId", getQuestionId())
            .append("garbageType", getGarbageType())
            .append("garbageName", getGarbageName())
            .append("analysis", getAnalysis())
            .append("remark", getRemark())
            .toString();
    }
}
