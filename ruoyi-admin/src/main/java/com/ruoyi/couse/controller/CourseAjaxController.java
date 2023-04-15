package com.ruoyi.couse.controller;

import com.ruoyi.couse.pojo.Chapter;
import com.ruoyi.couse.pojo.Course;
import com.ruoyi.couse.pojo.Resource;
import com.ruoyi.couse.pojo.Section;
import com.ruoyi.couse.service.ICourseService;
import com.ruoyi.user.pojo.Teacher;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpSession;

@RestController
@RequestMapping("/course")
public class CourseAjaxController {
	

    
	@Autowired
	private ICourseService courseService;
	
	@RequestMapping("/savecourse/ajax")
	public Course addCourse(Course course, HttpSession session) {
		if(course.getCourseId()==null) {
			Teacher teacher=(Teacher)session.getAttribute("teacher");
			course.setTeacherId(teacher.getTeacherId());
			return courseService.addCourse(course);
		}else {
			return courseService.updateCourse(course);
		}
	}
	@RequestMapping("/savechapter/ajax")
	public Chapter saveChapter(Chapter chapter) {//新增保存和修改保存
		if(chapter.getChapterId()==null)//新增保存
			return courseService.addChapter(chapter);
		else//修改保存
			return courseService.updateChapter(chapter);
	}
	@RequestMapping("/savesection/ajax")
	public Section saveSection(Section section) {
		if(section.getSectionId()==null)
			return courseService.addSection(section);
		else
			return courseService.updateSection(section);
	}
	@RequestMapping("/addresource/ajax")
	public Resource addResource(MultipartFile uploadFile, Resource resource) {//对应客户端:dataType:"json"
		if (uploadFile.isEmpty() || uploadFile.getSize() == 0) {
			return null;
		}
		return courseService.addResource(uploadFile, resource);
	}
	@RequestMapping("/delresource/{resourceId}/ajax")
	public Boolean delResource(@PathVariable(value = "resourceId") Integer resourceId) {
		return courseService.delResource(resourceId);
	}
	@RequestMapping("/delsection/{sectionId}/ajax")
	public Boolean delSection(@PathVariable(value = "sectionId") Integer sectionId) {//对应客户端:dataType:"json"
		return courseService.delSection(sectionId);
	}
	@RequestMapping("/delchapter/{chapterId}/ajax")
	public String delChapter(@PathVariable(value = "chapterId") Integer chapterId) {//对应客户端:dataType:"text"
		return courseService.delChapter(chapterId);
	}
	@RequestMapping("/editchapter/{chapterId}/ajax")
	public Chapter editChapter(@PathVariable(value = "chapterId") Integer chapterId) {
		return courseService.selectChapterByPrimaryKey(chapterId);
	}
	@RequestMapping("/editsection/{sectionId}/ajax")
	public Section editSection(@PathVariable(value = "sectionId") Integer sectionId) {
		return courseService.selectSectionByPrimaryKey(sectionId);
	}
	@RequestMapping("/saveresource/ajax")
	public Resource saveResource(Resource resource) {
		return courseService.updateResource(resource);
	}
	@RequestMapping(value={"/deletecource/ajax","/recoverycource/ajax"})
	public Boolean deleteCource(Course course) {
		return courseService.deleteAndRecoveryCourse(course);
	}
	@RequestMapping("/editcourse/{courseId}/ajax")
	public Course editCource(@PathVariable(value = "courseId") Integer courseId) {
		return courseService.queryCourseById(courseId);
	}
}
