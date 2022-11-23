package com.ruoyi.study.domain;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.common.annotation.Excel;
import com.ruoyi.common.core.domain.BaseEntity;

/**
 * 机构对象 institution
 * 
 * @author jjq
 * @date 2022-11-22
 */
public class Institution extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** 机构id
 */
    private Long id;

    /** 机构名称 */
    @Excel(name = "机构名称")
    private String nameed;

    /** 机构负责人 */
    @Excel(name = "机构负责人")
    private String charge;

    /** 联系电话 */
    @Excel(name = "联系电话")
    private String phone;

    /** 地址 */
    @Excel(name = "地址")
    private String address;

    /** 机构代码 */
    @Excel(name = "机构代码")
    private String coded;

    /** 状态 0 - 正常 */
    private Long institutionstatus;

    /** 逻辑删除 1（true）已删除， 0（false）未删除 */
    private Long isdeleted;

    /** 创建时间 */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @Excel(name = "创建时间", width = 30, dateFormat = "yyyy-MM-dd")
    private Date institutioncreate;

    /** 更新时间 */
    private Date institutionmodified;

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
    public void setNameed(String nameed) 
    {
        this.nameed = nameed;
    }

    public String getNameed() 
    {
        return nameed;
    }
    public void setCharge(String charge) 
    {
        this.charge = charge;
    }

    public String getCharge() 
    {
        return charge;
    }
    public void setPhone(String phone) 
    {
        this.phone = phone;
    }

    public String getPhone() 
    {
        return phone;
    }
    public void setAddress(String address) 
    {
        this.address = address;
    }

    public String getAddress() 
    {
        return address;
    }
    public void setCoded(String coded) 
    {
        this.coded = coded;
    }

    public String getCoded() 
    {
        return coded;
    }
    public void setInstitutionstatus(Long institutionstatus) 
    {
        this.institutionstatus = institutionstatus;
    }

    public Long getInstitutionstatus() 
    {
        return institutionstatus;
    }
    public void setIsdeleted(Long isdeleted) 
    {
        this.isdeleted = isdeleted;
    }

    public Long getIsdeleted() 
    {
        return isdeleted;
    }
    public void setInstitutioncreate(Date institutioncreate) 
    {
        this.institutioncreate = institutioncreate;
    }

    public Date getInstitutioncreate() 
    {
        return institutioncreate;
    }
    public void setInstitutionmodified(Date institutionmodified) 
    {
        this.institutionmodified = institutionmodified;
    }

    public Date getInstitutionmodified() 
    {
        return institutionmodified;
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
            .append("nameed", getNameed())
            .append("charge", getCharge())
            .append("phone", getPhone())
            .append("address", getAddress())
            .append("coded", getCoded())
            .append("institutionstatus", getInstitutionstatus())
            .append("isdeleted", getIsdeleted())
            .append("institutioncreate", getInstitutioncreate())
            .append("institutionmodified", getInstitutionmodified())
            .append("field1", getField1())
            .append("field2", getField2())
            .append("field3", getField3())
            .toString();
    }
}
