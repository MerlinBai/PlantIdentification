package com.ruoyi.user.dao;

import com.ruoyi.common.PageInfo;
import com.ruoyi.user.pojo.Userinfo;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserinfoMapper {
    List<Userinfo> listPageInCourseStuByClsId(@Param("pageInfo") PageInfo pageInfo, @Param("clsid") Integer clsId, @Param("courseid") Integer courseId);

    int deleteByPrimaryKey(Integer userId);

    int insert(Userinfo record);

    int insertSelective(Userinfo record);

    Userinfo selectByPrimaryKey(Integer userId);

    int updateByPrimaryKeySelective(Userinfo record);

    int updateByPrimaryKey(Userinfo record);
    
    Userinfo queryOneByNameAndPwd(@Param("uname") String uname,@Param("upass") String upass );
}