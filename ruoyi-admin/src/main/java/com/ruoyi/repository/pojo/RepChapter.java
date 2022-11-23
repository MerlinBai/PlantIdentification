package com.ruoyi.repository.pojo;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@JsonIgnoreProperties(value = { "handler" })
public class RepChapter implements Serializable {
    private Integer chapterId;

    private String chapterName;

    private Integer courseId;

    private Date chapterEdittime;

    private List<RepSection> sectionList;

    public List<RepSection> getSectionList() {
        return sectionList;
    }

    public void setSectionList(List<RepSection> sectionList) {
        this.sectionList = sectionList;
    }

    public Integer getChapterId() {
        return chapterId;
    }

    public void setChapterId(Integer chapterId) {
        this.chapterId = chapterId;
    }

    public String getChapterName() {
        return chapterName;
    }

    public void setChapterName(String chapterName) {
        this.chapterName = chapterName == null ? null : chapterName.trim();
    }

    public Integer getCourseId() {
        return courseId;
    }

    public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }

    public Date getChapterEdittime() {
        return chapterEdittime;
    }

    public void setChapterEdittime(Date chapterEdittime) {
        this.chapterEdittime = chapterEdittime;
    }
}