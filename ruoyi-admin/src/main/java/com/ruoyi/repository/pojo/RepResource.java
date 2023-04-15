package com.ruoyi.repository.pojo;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.io.Serializable;
import java.util.Date;
@JsonIgnoreProperties(value = { "handler" })
public class RepResource implements Serializable {
    private Integer resourceId;

    private String resourceName;

    private String resourceEndpoint;

    private String resourceBucketname;

    private String resourceUrl;

    private Integer resourceType;

    private Integer sectionId;

    private Date resourceEdittime;

    public Integer getResourceId() {
        return resourceId;
    }

    public void setResourceId(Integer resourceId) {
        this.resourceId = resourceId;
    }

    public String getResourceName() {
        return resourceName;
    }

    public void setResourceName(String resourceName) {
        this.resourceName = resourceName == null ? null : resourceName.trim();
    }

    public String getResourceEndpoint() {
        return resourceEndpoint;
    }

    public void setResourceEndpoint(String resourceEndpoint) {
        this.resourceEndpoint = resourceEndpoint == null ? null : resourceEndpoint.trim();
    }

    public String getResourceBucketname() {
        return resourceBucketname;
    }

    public void setResourceBucketname(String resourceBucketname) {
        this.resourceBucketname = resourceBucketname == null ? null : resourceBucketname.trim();
    }

    public String getResourceUrl() {
        return resourceUrl;
    }

    public void setResourceUrl(String resourceUrl) {
        this.resourceUrl = resourceUrl == null ? null : resourceUrl.trim();
    }

    public Integer getResourceType() {
        return resourceType;
    }

    public void setResourceType(Integer resourceType) {
        this.resourceType = resourceType;
    }

    public Integer getSectionId() {
        return sectionId;
    }

    public void setSectionId(Integer sectionId) {
        this.sectionId = sectionId;
    }

    public Date getResourceEdittime() {
        return resourceEdittime;
    }

    public void setResourceEdittime(Date resourceEdittime) {
        this.resourceEdittime = resourceEdittime;
    }
}