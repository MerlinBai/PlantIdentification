package com.ruoyi.repository.pojo;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@JsonIgnoreProperties(value = { "handler" })
public class RepSection implements Serializable {
    private Integer sectionId;

    private String sectionName;

    private Integer chapterId;

    private Date sectionEdittime;

    private List<RepResource> resourceList;

    public List<RepResource> getResourceList() {
        return resourceList;
    }

    public void setResourceList(List<RepResource> resourceList) {
        this.resourceList = resourceList;
    }

    public Integer getSectionId() {
        return sectionId;
    }

    public void setSectionId(Integer sectionId) {
        this.sectionId = sectionId;
    }

    public String getSectionName() {
        return sectionName;
    }

    public void setSectionName(String sectionName) {
        this.sectionName = sectionName == null ? null : sectionName.trim();
    }

    public Integer getChapterId() {
        return chapterId;
    }

    public void setChapterId(Integer chapterId) {
        this.chapterId = chapterId;
    }

    public Date getSectionEdittime() {
        return sectionEdittime;
    }

    public void setSectionEdittime(Date sectionEdittime) {
        this.sectionEdittime = sectionEdittime;
    }
}