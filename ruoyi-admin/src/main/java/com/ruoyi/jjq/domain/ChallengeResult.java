package com.ruoyi.jjq.domain;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.common.annotation.Excel;
import com.ruoyi.common.core.domain.BaseEntity;

/**
 * 植物挑战结果+详情记录对象 challenge_result
 * 
 * @author ruoyi
 * @date 2022-07-15
 */
public class ChallengeResult extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** id值 */
    private Long id;

    /** 得分 */
    @Excel(name = "得分")
    private Long score;

    /** 结果集 */
    @Excel(name = "结果集")
    private String result;

    /** 时间 */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @Excel(name = "时间", width = 30, dateFormat = "yyyy-MM-dd")
    private Date times;

    /** 用户姓名 */
    @Excel(name = "用户姓名")
    private String userName;

    public void setId(Long id) 
    {
        this.id = id;
    }

    public Long getId() 
    {
        return id;
    }
    public void setScore(Long score) 
    {
        this.score = score;
    }

    public Long getScore() 
    {
        return score;
    }
    public void setResult(String result) 
    {
        this.result = result;
    }

    public String getResult() 
    {
        return result;
    }
    public void setTimes(Date times) 
    {
        this.times = times;
    }

    public Date getTimes() 
    {
        return times;
    }
    public void setUserName(String userName) 
    {
        this.userName = userName;
    }

    public String getUserName() 
    {
        return userName;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("id", getId())
            .append("score", getScore())
            .append("result", getResult())
            .append("times", getTimes())
            .append("userName", getUserName())
            .toString();
    }
}
