package com.ruoyi.user.service;



import com.ruoyi.common.PageInfo;
import com.ruoyi.user.pojo.Cls;
import com.ruoyi.user.pojo.Teacher;
import com.ruoyi.user.pojo.Userinfo;

import java.util.List;

public interface IUserService {
	/**
	 * 重置学生密码
	 * @param userInfo
	 * @return
	 */
	int resetUserPwd(Userinfo userInfo);
	/**
	 * 老师登录验证
	 * @param teacher
	 * @return
	 */
	Teacher verifyTeacherLogin(Teacher teacher);
	/**
	 * 学生登录验证
	 * @param userinfo
	 * @return
	 */
	Userinfo verifyStudentLogin(Userinfo userinfo);

	/**
	 * 查出有效班级
	 * @return
	 */
	List<Cls> listValidCls();

	/**
	 * 查出指定班级的指定学生
	 * @param pageInfo
	 * @param clsId
	 * @return
	 */
	List<Userinfo> listPageInCourseStuByClsId(PageInfo pageInfo, Integer clsId, Integer courseId);
}
