package com.ruoyi.study.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.study.mapper.PeopleMapper;
import com.ruoyi.study.domain.People;
import com.ruoyi.study.service.IPeopleService;

/**
 * 人员Service业务层处理
 * 
 * @author jjq
 * @date 2022-11-22
 */
@Service
public class PeopleServiceImpl implements IPeopleService 
{
    @Autowired
    private PeopleMapper peopleMapper;

    /**
     * 查询人员
     * 
     * @param id 人员主键
     * @return 人员
     */
    @Override
    public People selectPeopleById(Long id)
    {
        return peopleMapper.selectPeopleById(id);
    }

    /**
     * 查询人员列表
     * 
     * @param people 人员
     * @return 人员
     */
    @Override
    public List<People> selectPeopleList(People people)
    {
        return peopleMapper.selectPeopleList(people);
    }

    /**
     * 新增人员
     * 
     * @param people 人员
     * @return 结果
     */
    @Override
    public int insertPeople(People people)
    {
        return peopleMapper.insertPeople(people);
    }

    /**
     * 修改人员
     * 
     * @param people 人员
     * @return 结果
     */
    @Override
    public int updatePeople(People people)
    {
        return peopleMapper.updatePeople(people);
    }

    /**
     * 批量删除人员
     * 
     * @param ids 需要删除的人员主键
     * @return 结果
     */
    @Override
    public int deletePeopleByIds(Long[] ids)
    {
        return peopleMapper.deletePeopleByIds(ids);
    }

    /**
     * 删除人员信息
     * 
     * @param id 人员主键
     * @return 结果
     */
    @Override
    public int deletePeopleById(Long id)
    {
        return peopleMapper.deletePeopleById(id);
    }
}
