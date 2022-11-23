package com.ruoyi.couse.pojo;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
@JsonIgnoreProperties(value = { "handler" })
public class Chapter implements Serializable {
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
    private Date chapterEdittime;

    private Integer chapterId;

    private String chapterName;

    private Integer courseId;
    
    private List<Section> sectionList;

    public Date getChapterEdittime() {
        return chapterEdittime;
    }

	public Integer getChapterId() {
        return chapterId;
    }

	public String getChapterName() {
        return chapterName;
    }

	public Integer getCourseId() {
        return courseId;
    }

    public List<Section> getSectionList() {
		return sectionList;
	}

    public void setChapterEdittime(Date chapterEdittime) {
        this.chapterEdittime = chapterEdittime;
    }

    public void setChapterId(Integer chapterId) {
        this.chapterId = chapterId;
    }

    public void setChapterName(String chapterName) {
        this.chapterName = chapterName == null ? null : chapterName.trim();
    }

    public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }

    public void setSectionList(List<Section> sectionList) {
		this.sectionList = sectionList;
	}

    @Override
	public String toString() {
		return "Chapter [chapterId=" + chapterId + ", chapterName=" + chapterName + ", courseId=" + courseId
				+ ", chapterEdittime=" + chapterEdittime + ", sectionList=" + sectionList + "]";
	}
}