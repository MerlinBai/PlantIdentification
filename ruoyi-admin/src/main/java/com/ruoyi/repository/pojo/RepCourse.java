package com.ruoyi.repository.pojo;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.ruoyi.couse.pojo.CourseGrade;


import java.io.Serializable;
import java.util.Date;
@JsonIgnoreProperties(value = { "handler" })
public class RepCourse implements Serializable {
    private Integer courseId;

    private String courseName;

    private String courseDesc;

    private CourseGrade courseGrade;

    public CourseGrade getCourseGrade() {
        return courseGrade;
    }

    public void setCourseGrade(CourseGrade courseGrade) {
        this.courseGrade = courseGrade;
    }

    private Integer courseStatus;

    private Integer teacherId;

    private Date courseEdittime;

    public Integer getCourseId() {
        return courseId;
    }

    public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName == null ? null : courseName.trim();
    }

    public String getCourseDesc() {
        return courseDesc;
    }

    public void setCourseDesc(String courseDesc) {
        this.courseDesc = courseDesc == null ? null : courseDesc.trim();
    }

    public Integer getCourseStatus() {
        return courseStatus;
    }

    public void setCourseStatus(Integer courseStatus) {
        this.courseStatus = courseStatus;
    }

    public Integer getTeacherId() {
        return teacherId;
    }

    public void setTeacherId(Integer teacherId) {
        this.teacherId = teacherId;
    }

    public Date getCourseEdittime() {
        return courseEdittime;
    }

    public void setCourseEdittime(Date courseEdittime) {
        this.courseEdittime = courseEdittime;
    }
}