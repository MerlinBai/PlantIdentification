package com.ruoyi.study.domain;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.common.annotation.Excel;
import com.ruoyi.common.core.domain.BaseEntity;

/**
 * 人员对象 people
 * 
 * @author jjq
 * @date 2022-11-22
 */
public class People extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** id */
    private Long id;

    /** 姓名 */
    @Excel(name = "姓名")
    private String named;

    /** 角色 */
    @Excel(name = "角色")
    private String roled;

    /** 联系电话 */
    @Excel(name = "联系电话")
    private String phone;

    /** 机构id */
    @Excel(name = "机构id")
    private String institutionid;

    /** 逻辑删除 1（true）已删除， 0（false）未删除 */
    private Long isdeleted;

    /** 创建时间 */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @Excel(name = "创建时间", width = 30, dateFormat = "yyyy-MM-dd")
    private Date peoplecreate;

    /** 更新时间 */
    private Date peoplemodified;

    /** field1 */
    private String field1;

    /** field2 */
    private String field2;

    /** field3 */
    private String field3;

    public void setId(Long id) 
    {
        this.id = id;
    }

    public Long getId() 
    {
        return id;
    }
    public void setNamed(String named) 
    {
        this.named = named;
    }

    public String getNamed() 
    {
        return named;
    }
    public void setRoled(String roled) 
    {
        this.roled = roled;
    }

    public String getRoled() 
    {
        return roled;
    }
    public void setPhone(String phone) 
    {
        this.phone = phone;
    }

    public String getPhone() 
    {
        return phone;
    }
    public void setInstitutionid(String institutionid) 
    {
        this.institutionid = institutionid;
    }

    public String getInstitutionid() 
    {
        return institutionid;
    }
    public void setIsdeleted(Long isdeleted) 
    {
        this.isdeleted = isdeleted;
    }

    public Long getIsdeleted() 
    {
        return isdeleted;
    }
    public void setPeoplecreate(Date peoplecreate) 
    {
        this.peoplecreate = peoplecreate;
    }

    public Date getPeoplecreate() 
    {
        return peoplecreate;
    }
    public void setPeoplemodified(Date peoplemodified) 
    {
        this.peoplemodified = peoplemodified;
    }

    public Date getPeoplemodified() 
    {
        return peoplemodified;
    }
    public void setField1(String field1) 
    {
        this.field1 = field1;
    }

    public String getField1() 
    {
        return field1;
    }
    public void setField2(String field2) 
    {
        this.field2 = field2;
    }

    public String getField2() 
    {
        return field2;
    }
    public void setField3(String field3) 
    {
        this.field3 = field3;
    }

    public String getField3() 
    {
        return field3;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("id", getId())
            .append("named", getNamed())
            .append("roled", getRoled())
            .append("phone", getPhone())
            .append("institutionid", getInstitutionid())
            .append("isdeleted", getIsdeleted())
            .append("peoplecreate", getPeoplecreate())
            .append("peoplemodified", getPeoplemodified())
            .append("field1", getField1())
            .append("field2", getField2())
            .append("field3", getField3())
            .toString();
    }
}
