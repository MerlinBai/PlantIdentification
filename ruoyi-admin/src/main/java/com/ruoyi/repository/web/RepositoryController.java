package com.ruoyi.repository.web;

import com.ruoyi.common.ResultModel;
import com.ruoyi.repository.pojo.RepChapter;
import com.ruoyi.repository.pojo.RepCourse;
import com.ruoyi.repository.pojo.RepResource;
import com.ruoyi.study.service.IRepositoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin
@RestController
@RequestMapping("/api/repository")
public class RepositoryController {
    @Autowired
    private IRepositoryService repositoryService;

    @RequestMapping("/clonecourse")
    public ResultModel<String> cloneCourse(@RequestBody RepCourse repCourse){
        ResultModel<String> resultModel=new ResultModel<>();
        String msg=null;
        try {
            msg=repositoryService.cloneRepository(repCourse.getCourseId(),repCourse.getCourseName());
            if ("资源复制成功".equals(msg)) {
                resultModel.setResponseCode(200);
                resultModel.setResponseMsg(msg);
            } else if ("资源复制失败".equals(msg)){
                resultModel.setResponseCode(300);
                resultModel.setResponseMsg(msg);
            }else if ("资源不存在".equals(msg)){
                resultModel.setResponseCode(301);
                resultModel.setResponseMsg(msg);
            }
        } catch (Exception exception) {
            exception.printStackTrace();
            resultModel.setResponseCode(500);
            resultModel.setResponseMsg("资源复制异常");
        }
        return resultModel;
    }

    @RequestMapping("/addrepository/{cid}")
    public ResultModel<String> addRepository(@PathVariable Integer cid){
        ResultModel<String> resultModel=new ResultModel<>();
        String msg=null;
        try {
            msg=repositoryService.addRepository(cid);
            if ("资源新增成功".equals(msg)) {
                resultModel.setResponseCode(200);
                resultModel.setResponseMsg(msg);
            } else if ("资源新增失败".equals(msg)){
                resultModel.setResponseCode(300);
                resultModel.setResponseMsg(msg);
            } else if ("资源已存在".equals(msg)){
                resultModel.setResponseCode(301);
                resultModel.setResponseMsg(msg);
            }
        } catch (Exception exception) {
            exception.printStackTrace();
            resultModel.setResponseCode(500);
            resultModel.setResponseMsg("资源新增异常");
        }
        return resultModel;
    }

    @RequestMapping("/repository-list")
    public ResultModel<List<RepCourse>> listCourse(){
        ResultModel<List<RepCourse>> resultModel=new ResultModel();
        List<RepCourse> repCourseList=repositoryService.listAllRepCourse();
        if(repCourseList.size()!=0) {
            resultModel.setResponseCode(200);
            resultModel.setResponseData(repCourseList);
        }else{
            resultModel.setResponseCode(300);
            resultModel.setResponseMsg("当前不存在数据");
        }
        return resultModel;
    }

    @RequestMapping("/chapter-list/{cid}")
    public ResultModel<List<RepChapter>> listChapterByCourseId(@PathVariable(value = "cid") Integer courseId){
        ResultModel<List<RepChapter>> resultModel=new ResultModel<>();
        List<RepChapter> chapterList=repositoryService.listRepChapterByCourse(courseId);
        if(chapterList.size()>0) {
            resultModel.setResponseCode(200);
            resultModel.setResponseData(chapterList);
        }else{
            resultModel.setResponseCode(300);
            resultModel.setResponseMsg("当前课程尚无章节");
        }
        return resultModel;
    }
    @RequestMapping("/getcoursename")
    public String getCourseName(Integer courseId){
        RepCourse repCourse=repositoryService.queryRepCourseById(courseId);
        if(repCourse!=null){
            return repCourse.getCourseName();
        }
        return null;
    }

    @RequestMapping("/listresource/{sectionId}")
    public List<RepResource> listResourceBySectionId(@PathVariable(value = "sectionId") Integer sectionId){
        return repositoryService.selectByRepSection(sectionId);
    }
}
