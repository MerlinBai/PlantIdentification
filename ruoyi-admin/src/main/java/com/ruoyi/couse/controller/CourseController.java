package com.ruoyi.couse.controller;

import com.ruoyi.common.ResultModel;
import com.ruoyi.couse.pojo.*;
import com.ruoyi.couse.service.ICourseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@CrossOrigin
@RestController
@RequestMapping("/api/course")
public class CourseController {
	@Autowired
	private ICourseService courseService;

	@RequestMapping("/getstucount/{courseid}")
	public Integer getStuCount(@PathVariable(value = "courseid") Integer courseId){
		return courseService.getStuCount(courseId);
	}

	@RequestMapping("/removecourse")
	public ResultModel<Course> removeStuCourse(@RequestBody StuCourse stuCourse){
		ResultModel<Course> resultModel=new ResultModel<Course>();
		Course course=courseService.queryCourseById(stuCourse.getCourseId());
		if(course!=null) { // 课程存在
			int result = courseService.deleteStuCourse(stuCourse);
			if (result > 0) {
				resultModel.setResponseData(course);
				resultModel.setResponseCode(200);
				resultModel.setResponseMsg("删除成功");
			} else {
				resultModel.setResponseCode(300);
				resultModel.setResponseMsg("删除失败");
			}
		}else{
			resultModel.setResponseCode(500);
			resultModel.setResponseMsg("课程编号错误");
		}
		return resultModel;
	}

	@RequestMapping("/addcourse")
	public ResultModel<Course> addStuCourse(@RequestBody  StuCourse stuCourse){
		ResultModel<Course> resultModel=new ResultModel<Course>();
		Course course=courseService.queryCourseById(stuCourse.getCourseId());
		if(course!=null) { // 课程存在
			int result = courseService.insertSelective(stuCourse);
			if (result > 0) {
				resultModel.setResponseData(course);
				resultModel.setResponseCode(200);
				resultModel.setResponseMsg("添加成功");
			} else {
				resultModel.setResponseCode(300);
				resultModel.setResponseMsg("添加失败");
			}
		}else{
			resultModel.setResponseCode(500);
			resultModel.setResponseMsg("课程编号错误");
		}
		return resultModel;
	}

	@RequestMapping("/liststucourse")
	public ModelAndView listStuCourse(){
		ModelAndView mv=new ModelAndView();
		List<Course> courseList=courseService.listAllCourse();
		mv.addObject("courseList",courseList);
		mv.setViewName("coursestulist");
		return mv;
	}
	@RequestMapping("/upload-resource")
	public ResultModel<Resource> addResource(MultipartFile uploadFile, Resource resource) {//对应客户端:dataType:"json"
		ResultModel<Resource> resultModel=new ResultModel<>();
		if (uploadFile.isEmpty() || uploadFile.getSize() == 0) {
			resultModel.setResponseCode(301);
			resultModel.setResponseMsg("文件不能为空 ");
		}
		Resource r = courseService.addResource(uploadFile, resource);
		if(r!=null){
			resultModel.setResponseCode(200);
			resultModel.setResponseData(r);
		}else{
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("添加失败");
		}
		return resultModel;
	}
	@RequestMapping("/update-resource")
	public ResultModel<Resource> saveResource(@RequestBody Resource resource) {
		ResultModel<Resource> resultModel=new ResultModel<>();
		Resource r = courseService.updateResource(resource);
		if(r!=null){
			resultModel.setResponseCode(200);
			resultModel.setResponseData(r);
		}else{
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("更新失败");
		}
		return resultModel;
	}

	@RequestMapping("/resource-edit/{resourceId}")
	public ResultModel<Resource> editResource(@PathVariable(value = "resourceId") Integer resourceId) {
		ResultModel<Resource> resultModel=new ResultModel<>();
		Resource resource=courseService.selectResourceByPrimaryKey(resourceId);
		if(resource!=null){
			resultModel.setResponseCode(200);
			resultModel.setResponseData(resource);
		}else{
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("未找到对应：" + resourceId + "的资源数据");
		}
		return resultModel;
	}

	@RequestMapping("/listresource/{sectionId}")
	public List<Resource> listResourceBySectionId(@PathVariable(value = "sectionId") Integer sectionId){
		return courseService.selectBySection(sectionId);
	}

	@RequestMapping("/liststuchapter/{cid}")
	public ModelAndView listStuChapterByCourseId(@PathVariable(value = "cid") Integer courseId){
		ModelAndView mv=new ModelAndView();
		List<Chapter> chapterList=courseService.listChapterByCourse(courseId);
		mv.addObject("chapterList", chapterList);
		Course course=courseService.queryCourseById(courseId);
		mv.addObject("course",course);
		mv.setViewName("coursestu");
		return mv;
	}
	@RequestMapping("/delresource/{resourceId}")
	public ResultModel<String> delResource(@PathVariable(value = "resourceId") Integer resourceId) {
		ResultModel<String> resultModel=new ResultModel<>();
		if(courseService.delResource(resourceId)){ //删除成功
			resultModel.setResponseCode(200);
			resultModel.setResponseMsg("资源删除成功");
		}else{ //删除失败
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("资源删除失败");
		}
		return resultModel;
	}
	@RequestMapping("/delsection/{sectionId}")
	public ResultModel<String> delSection(@PathVariable(value = "sectionId") Integer sectionId) {//对应客户端:dataType:"json"
		ResultModel<String> resultModel=new ResultModel<>();
		if(courseService.delSection(sectionId)){ //删除成功
			resultModel.setResponseCode(200);
			resultModel.setResponseMsg("小节删除成功");
		}else{ //删除失败
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("小节删除失败");
		}
		return resultModel;
	}

	@RequestMapping("/delchapter/{chapterId}")
	public ResultModel<String> delChapter(@PathVariable(value = "chapterId") Integer chapterId) {
		ResultModel<String> resultModel=new ResultModel<>();
		String result = courseService.delChapter(chapterId);
		if("success".equals(result)){
			resultModel.setResponseCode(200);
			resultModel.setResponseMsg("章节删除成功");
		}else if("exists section".equals(result)){ //当前章节下存在小节
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("当前章节还存在小节,不能删除");
		}else {
			resultModel.setResponseCode(500);
			resultModel.setResponseMsg("章节删除失败");
		}
		return resultModel;
	}

	@RequestMapping("/saveorupdatesection")
	public ResultModel<Section> saveSection(@RequestBody Section section) {
		ResultModel<Section> resultModel=new ResultModel<>();
		if(section.getSectionId()==null) { //新增
			Section s=courseService.addSection(section);
			if(s!=null){ //新增成功
				resultModel.setResponseCode(200);
				resultModel.setResponseData(s);
			}else {
				resultModel.setResponseCode(300);
				resultModel.setResponseMsg("新增失败");
			}
		}else {
			Section s=courseService.updateSection(section);
			if(s!=null){ //更新成功
				resultModel.setResponseCode(201);
				resultModel.setResponseData(s);
			}else{
				resultModel.setResponseCode(301);
				resultModel.setResponseMsg("更新失败");
			}
		}
		return resultModel;
	}

	@RequestMapping("/saveorupdatechapter")
	public ResultModel<Chapter> saveOrUpdateChapter(@RequestBody  Chapter chapter) {//新增保存和修改保存
		ResultModel<Chapter> resultModel=new ResultModel<>();
		if(chapter.getChapterId()==null) { //新增
			Chapter c=courseService.addChapter(chapter);
			if(c!=null){ //新增成功
				resultModel.setResponseCode(200);
				resultModel.setResponseData(c);
			}else {
				resultModel.setResponseCode(300);
				resultModel.setResponseMsg("新增失败");
			}
		}else {
			Chapter c=courseService.updateChapter(chapter);
			if(c!=null){ //新增成功
				resultModel.setResponseCode(201);
				resultModel.setResponseData(c);
			}else{
				resultModel.setResponseCode(301);
				resultModel.setResponseMsg("更新失败");
			}
		}
		return resultModel;
	}



	@RequestMapping("/chapter-list/{cid}")
	public ResultModel<List<Chapter>> listChapterByCourseId(@PathVariable(value = "cid") Integer courseId){
		ResultModel<List<Chapter>> resultModel=new ResultModel<>();
		List<Chapter> chapterList=courseService.listChapterByCourse(courseId);
		if(chapterList.size()>0) {
			resultModel.setResponseCode(200);
			resultModel.setResponseData(chapterList);
		}else{
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("当前课程尚无章节");
		}
		return resultModel;
	}

	@RequestMapping("/course-edit")
	public ResultModel<Course> editCourse(Integer courseId){
		ResultModel<Course> resultModel=new ResultModel();
		Course course=courseService.queryCourseById(courseId);
		if(course!=null){
			resultModel.setResponseCode(200);
			resultModel.setResponseData(course);
		}else{
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("未能查找到对应主键:"+courseId+"的数据");
		}
		return resultModel;
	}

	@RequestMapping("/course-list")
	public ResultModel<List<Course>> listCourse(){
		ResultModel<List<Course>> resultModel=new ResultModel();
		List<Course> courseList=courseService.listAllCourse();
		if(courseList.size()!=0) {
			resultModel.setResponseCode(200);
			resultModel.setResponseData(courseList);
		}else{
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("当前不存在数据");
		}
		return resultModel;
	}

	@RequestMapping("/stucourse-list")
	public ResultModel<List<Course>> listCourseByStu(Integer userId){
		ResultModel<List<Course>> resultModel=new ResultModel();
		List<Course> courseList=courseService.listAllCourseByStu(userId);
		if(courseList.size()!=0) {
			resultModel.setResponseCode(200);
			resultModel.setResponseData(courseList);
		}else{
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("当前不存在数据");
		}
		return resultModel;
	}


	@RequestMapping("/coursegrade-list")
	public ResultModel<List<CourseGrade>> listCourseGrade(){
		ResultModel<List<CourseGrade>> resultModel=new ResultModel();
		List<CourseGrade> courseGradeList=courseService.listAllValidCourseGrade();
		resultModel.setResponseCode(200);
		resultModel.setResponseData(courseGradeList);
		return resultModel;
	}
	


	@RequestMapping("/savecourse")
	public ResultModel<Course> addCourse(@RequestBody Course course) {
		ResultModel<Course> resultModel=new ResultModel<>();
		if(course.getCourseId()==null) { //新增
			Course c=courseService.addCourse(course);
			if(c!=null){ //新增成功
				resultModel.setResponseCode(200);
				resultModel.setResponseData(c);
			}else {
				resultModel.setResponseCode(300);
				resultModel.setResponseMsg("新增失败");
			}
		}else {
			Course c=courseService.updateCourse(course);
			if(c!=null){ //新增成功
				resultModel.setResponseCode(201);
				resultModel.setResponseData(c);
			}else{
				resultModel.setResponseCode(301);
				resultModel.setResponseMsg("更新失败");
			}
		}
		return resultModel;
	}

	@RequestMapping("/getcoursename")
	public String getCourseName(Integer courseId){
		Course course=courseService.queryCourseById(courseId);
		if(course!=null){
			return course.getCourseName();
		}
		return null;
	}
}
