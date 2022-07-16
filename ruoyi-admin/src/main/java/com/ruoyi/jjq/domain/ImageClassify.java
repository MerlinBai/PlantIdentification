package com.ruoyi.jjq.domain;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.common.annotation.Excel;
import com.ruoyi.common.core.domain.BaseEntity;

/**
 * 植物图像识别记录对象 image_classify
 * 
 * @author ruoyi
 * @date 2022-07-16
 */
public class ImageClassify extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** $column.columnComment */
    private Long id;

    /** 文件存储路径 */
    @Excel(name = "文件存储路径")
    private String filepath;

    /** 一个关键字 */
    @Excel(name = "一个关键字")
    private String oneKeyword;

    /** 一个结果 */
    @Excel(name = "一个结果")
    private String oneResult;

    /** 总关键字 */
    @Excel(name = "总关键字")
    private String allKeyword;

    /** 总结果 */
    @Excel(name = "总结果")
    private String allResult;

    /** 用户名 */
    @Excel(name = "用户名")
    private String userName;

    /** 时间 */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @Excel(name = "时间", width = 30, dateFormat = "yyyy-MM-dd")
    private Date times;

    public void setId(Long id) 
    {
        this.id = id;
    }

    public Long getId() 
    {
        return id;
    }
    public void setFilepath(String filepath) 
    {
        this.filepath = filepath;
    }

    public String getFilepath() 
    {
        return filepath;
    }
    public void setOneKeyword(String oneKeyword) 
    {
        this.oneKeyword = oneKeyword;
    }

    public String getOneKeyword() 
    {
        return oneKeyword;
    }
    public void setOneResult(String oneResult) 
    {
        this.oneResult = oneResult;
    }

    public String getOneResult() 
    {
        return oneResult;
    }
    public void setAllKeyword(String allKeyword) 
    {
        this.allKeyword = allKeyword;
    }

    public String getAllKeyword() 
    {
        return allKeyword;
    }
    public void setAllResult(String allResult) 
    {
        this.allResult = allResult;
    }

    public String getAllResult() 
    {
        return allResult;
    }
    public void setUserName(String userName) 
    {
        this.userName = userName;
    }

    public String getUserName() 
    {
        return userName;
    }
    public void setTimes(Date times) 
    {
        this.times = times;
    }

    public Date getTimes() 
    {
        return times;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("id", getId())
            .append("filepath", getFilepath())
            .append("oneKeyword", getOneKeyword())
            .append("oneResult", getOneResult())
            .append("allKeyword", getAllKeyword())
            .append("allResult", getAllResult())
            .append("userName", getUserName())
            .append("times", getTimes())
            .toString();
    }
}
