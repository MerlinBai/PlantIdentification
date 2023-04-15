package com.ruoyi.user.dao;



import com.ruoyi.user.pojo.Cls;

import java.util.List;

public interface ClsMapper {
    int deleteByPrimaryKey(Integer clsId);

    int insert(Cls record);

    int insertSelective(Cls record);

    Cls selectByPrimaryKey(Integer clsId);

    int updateByPrimaryKeySelective(Cls record);

    int updateByPrimaryKey(Cls record);

    List<Cls> listValidCls();
}