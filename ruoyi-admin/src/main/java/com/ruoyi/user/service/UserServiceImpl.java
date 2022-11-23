package com.ruoyi.user.service;

import com.ruoyi.common.MD5;
import com.ruoyi.common.PageInfo;
import com.ruoyi.user.dao.ClsMapper;
import com.ruoyi.user.dao.TeacherMapper;
import com.ruoyi.user.dao.UserinfoMapper;
import com.ruoyi.user.pojo.Cls;
import com.ruoyi.user.pojo.Teacher;
import com.ruoyi.user.pojo.Userinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class UserServiceImpl implements IUserService{

	@Autowired
	private TeacherMapper teacherMapper;
	@Autowired
	private UserinfoMapper userinfoMapper;
	@Autowired
	private ClsMapper clsMapper;
	@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor=Exception.class)
	public int resetUserPwd(Userinfo userInfo) {
		userInfo.setUserPasswd(MD5.enctypeMD5("QST123456"));
		return userinfoMapper.updateByPrimaryKeySelective(userInfo);
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public List<Userinfo> listPageInCourseStuByClsId(PageInfo pageInfo, Integer clsId, Integer courseId) {
		return userinfoMapper.listPageInCourseStuByClsId(pageInfo,clsId,courseId);
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public List<Cls> listValidCls() {
		return clsMapper.listValidCls();
	}
	@Transactional(propagation=Propagation.SUPPORTS,isolation=Isolation.DEFAULT,readOnly=true)
	public Teacher verifyTeacherLogin(Teacher teacher) {
		//密码采用MD5进行加密,盐值:QST
		return teacherMapper.queryOneByNameAndPwd(teacher.getTeacherName(), MD5.enctypeMD5("QST"+teacher.getTeacherPwd()));
	}
	@Override
	public Userinfo verifyStudentLogin(Userinfo userinfo) {
		// TODO Auto-generated method stub
		return userinfoMapper.queryOneByNameAndPwd(userinfo.getUserLogin(), MD5.enctypeMD5("QST"+userinfo.getUserPasswd()));
	}

}
