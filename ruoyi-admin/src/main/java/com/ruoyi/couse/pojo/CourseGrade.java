package com.ruoyi.couse.pojo;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.io.Serializable;
import java.util.Date;
@JsonIgnoreProperties(value = { "handler" })
public class CourseGrade implements Serializable {
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    private Date coursegradeEdittime;

	private Integer coursegradeId;

    private String coursegradeName;

    private Integer coursegradeStatus;

    public Date getCoursegradeEdittime() {
        return coursegradeEdittime;
    }

    public Integer getCoursegradeId() {
        return coursegradeId;
    }

    public String getCoursegradeName() {
        return coursegradeName;
    }

    public Integer getCoursegradeStatus() {
        return coursegradeStatus;
    }

    public void setCoursegradeEdittime(Date coursegradeEdittime) {
        this.coursegradeEdittime = coursegradeEdittime;
    }

    public void setCoursegradeId(Integer coursegradeId) {
        this.coursegradeId = coursegradeId;
    }

    public void setCoursegradeName(String coursegradeName) {
        this.coursegradeName = coursegradeName == null ? null : coursegradeName.trim();
    }

    public void setCoursegradeStatus(Integer coursegradeStatus) {
        this.coursegradeStatus = coursegradeStatus;
    }

    @Override
	public String toString() {
		return "CourseGrade [coursegradeId=" + coursegradeId + ", coursegradeName=" + coursegradeName
				+ ", coursegradeStatus=" + coursegradeStatus + ", coursegradeEdittime=" + coursegradeEdittime + "]";
	}
}