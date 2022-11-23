package com.ruoyi.couse.pojo;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.util.Date;
@JsonIgnoreProperties(value = { "handler" })
public class Course implements Serializable {
    private String courseDesc;
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
    private Date courseEdittime;

    private CourseGrade courseGrade;

    private Integer courseId;

    private String courseName;

    private Integer teacherId;
    
    private Integer courseStatus;

    public Integer getCourseStatus() {
		return courseStatus;
	}

	public void setCourseStatus(Integer courseStatus) {
		this.courseStatus = courseStatus;
	}

	public String getCourseDesc() {
        return courseDesc;
    }

    public Date getCourseEdittime() {
        return courseEdittime;
    }

    public CourseGrade getCourseGrade() {
		return courseGrade;
	}

    public Integer getCourseId() {
        return courseId;
    }

    public String getCourseName() {
        return courseName;
    }

    public Integer getTeacherId() {
        return teacherId;
    }

   

    public void setCourseDesc(String courseDesc) {
        this.courseDesc = courseDesc == null ? null : courseDesc.trim();
    }

	public void setCourseEdittime(Date courseEdittime) {
        this.courseEdittime = courseEdittime;
    }

	public void setCourseGrade(CourseGrade courseGrade) {
		this.courseGrade = courseGrade;
	}

	public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName == null ? null : courseName.trim();
    }

    public void setTeacherId(Integer teacherId) {
        this.teacherId = teacherId;
    }

	@Override
	public String toString() {
		return "Course [courseDesc=" + courseDesc + ", courseEdittime=" + courseEdittime + ", courseGrade="
				+ courseGrade + ", courseId=" + courseId + ", courseName=" + courseName + ", teacherId=" + teacherId
				+ ", courseStatus=" + courseStatus + "]";
	}

    
}