package com.ruoyi.user.web;


import com.ruoyi.common.PageInfo;
import com.ruoyi.common.ResultModel;
import com.ruoyi.user.pojo.Cls;
import com.ruoyi.user.pojo.Teacher;
import com.ruoyi.user.pojo.Userinfo;
import com.ruoyi.user.service.IUserService;
import com.ruoyi.user.vo.LoginVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/api/user")
@RestController
@CrossOrigin
public class UserController {
	@Autowired
	private IUserService userService;//注入

	@RequestMapping(value = "/pwd-reset", method = RequestMethod.POST)
	public ResultModel<String> resetPwd(@RequestBody Userinfo userinfo) {
		ResultModel<String> resultModel = new ResultModel<>();
		int result =  userService.resetUserPwd(userinfo);
		resultModel.setResponseCode(200);
		resultModel.setResponseMsg("密码重置成功");
		return resultModel;
	}

	@RequestMapping(value = "/stu-list/{clsid}/{courseid}", method = { RequestMethod.GET, RequestMethod.POST })
	public ResultModel<PageInfo<Userinfo>> stuManager(PageInfo<Userinfo> pageInfo,
													  @PathVariable(value = "clsid") Integer clsId,
													  @PathVariable(value = "courseid") Integer courseId) {
		ResultModel<PageInfo<Userinfo>> resultModel = new ResultModel<>();
		List<Userinfo> stuList = userService.listPageInCourseStuByClsId(pageInfo,clsId,courseId);
		pageInfo.setItems(stuList);
		if (stuList.size() > 0) {
			resultModel.setResponseCode(200);
			resultModel.setResponseData(pageInfo);
		} else {
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("当前没有学生数据");
		}
		return resultModel;
	}

	@RequestMapping(value = "/cls-list", method = { RequestMethod.GET, RequestMethod.POST })
	public ResultModel<List<Cls>> clsList() {
		ResultModel<List<Cls>> resultModel = new ResultModel<>();
		List<Cls> clsList = userService.listValidCls();
		if (clsList.size() > 0) {
			resultModel.setResponseCode(200);
			resultModel.setResponseData(clsList);
		} else {
			resultModel.setResponseCode(300);
			resultModel.setResponseMsg("当前不存在任何班级");
		}
		return resultModel;
	}

	@RequestMapping("/login")
	public ResultModel<?> login(@RequestBody LoginVo loginVo){
		if("teacher".equals(loginVo.getLoginType())) {//老师登录
			Teacher teacher=new Teacher();
			teacher.setTeacherName(loginVo.getUsername());
			teacher.setTeacherPwd(loginVo.getPassword());
			teacher=userService.verifyTeacherLogin(teacher);//登录验证
			ResultModel<Teacher> resultModel=new ResultModel<>();
			if(teacher!=null) {
				resultModel.setResponseData(teacher);
				resultModel.setResponseCode(201);
				resultModel.setResponseMsg("教师登录成功");
			}else {
				resultModel.setResponseCode(401);
				resultModel.setResponseMsg("教师登录失败：用户名或密码错误");
			}
			return resultModel;
		}else {//学生登录
			Userinfo userinfo=new Userinfo();
			userinfo.setUserLogin(loginVo.getUsername());
			userinfo.setUserPasswd(loginVo.getPassword());
			userinfo=userService.verifyStudentLogin(userinfo);//登录验证
			ResultModel<Userinfo> resultModel=new ResultModel<>();
			if(userinfo!=null) {
				resultModel.setResponseData(userinfo);
				resultModel.setResponseCode(202);
				resultModel.setResponseMsg("学生登录成功");
			}else {
				resultModel.setResponseCode(402);
				resultModel.setResponseMsg("学生登录失败：用户名或密码错误");
			}
			return resultModel;
		}
	} 
}
