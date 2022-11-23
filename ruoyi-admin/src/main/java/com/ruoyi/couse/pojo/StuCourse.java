package com.ruoyi.couse.pojo;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.io.Serializable;
@JsonIgnoreProperties(value = { "handler" })
public class StuCourse implements Serializable {
    private Integer stucourseId;

    private Integer userId;

    private Integer courseId;

    public Integer getStucourseId() {
        return stucourseId;
    }

    public void setStucourseId(Integer stucourseId) {
        this.stucourseId = stucourseId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getCourseId() {
        return courseId;
    }

    public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }
}