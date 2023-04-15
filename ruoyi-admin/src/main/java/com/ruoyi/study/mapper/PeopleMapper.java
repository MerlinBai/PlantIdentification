package com.ruoyi.study.mapper;

import java.util.List;
import com.ruoyi.study.domain.People;

/**
 * 人员Mapper接口
 * 
 * @author jjq
 * @date 2022-11-22
 */
public interface PeopleMapper 
{
    /**
     * 查询人员
     * 
     * @param id 人员主键
     * @return 人员
     */
    public People selectPeopleById(Long id);

    /**
     * 查询人员列表
     * 
     * @param people 人员
     * @return 人员集合
     */
    public List<People> selectPeopleList(People people);

    /**
     * 新增人员
     * 
     * @param people 人员
     * @return 结果
     */
    public int insertPeople(People people);

    /**
     * 修改人员
     * 
     * @param people 人员
     * @return 结果
     */
    public int updatePeople(People people);

    /**
     * 删除人员
     * 
     * @param id 人员主键
     * @return 结果
     */
    public int deletePeopleById(Long id);

    /**
     * 批量删除人员
     * 
     * @param ids 需要删除的数据主键集合
     * @return 结果
     */
    public int deletePeopleByIds(Long[] ids);
}
