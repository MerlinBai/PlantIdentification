package com.ruoyi.couse.pojo;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
@JsonIgnoreProperties(value = { "handler" })
public class Section implements Serializable {
    private Integer chapterId;
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
    private Date sectionEdittime;
    private Integer sectionId;
    private String sectionName;
    private List<Resource> resourceList;
    
	public List<Resource> getResourceList() {
		return resourceList;
	}
	public void setResourceList(List<Resource> resourceList) {
		this.resourceList = resourceList;
	}
	public Integer getChapterId() {
        return chapterId;
    }
	public Date getSectionEdittime() {
        return sectionEdittime;
    }
	public Integer getSectionId() {
        return sectionId;
    }
    public String getSectionName() {
        return sectionName;
    }
    public void setChapterId(Integer chapterId) {
        this.chapterId = chapterId;
    }
    public void setSectionEdittime(Date sectionEdittime) {
        this.sectionEdittime = sectionEdittime;
    }
    public void setSectionId(Integer sectionId) {
        this.sectionId = sectionId;
    }
    public void setSectionName(String sectionName) {
        this.sectionName = sectionName == null ? null : sectionName.trim();
    }
	@Override
	public String toString() {
		return "Section [chapterId=" + chapterId + ", sectionEdittime=" + sectionEdittime + ", sectionId=" + sectionId
				+ ", sectionName=" + sectionName + ", resourceList=" + resourceList + "]";
	}

}