package com.ruoyi.study.mapper;

import java.util.List;
import com.ruoyi.study.domain.Institution;

/**
 * 机构Mapper接口
 * 
 * @author jjq
 * @date 2022-11-22
 */
public interface InstitutionMapper 
{
    /**
     * 查询机构
     * 
     * @param id 机构主键
     * @return 机构
     */
    public Institution selectInstitutionById(Long id);

    /**
     * 查询机构列表
     * 
     * @param institution 机构
     * @return 机构集合
     */
    public List<Institution> selectInstitutionList(Institution institution);

    /**
     * 新增机构
     * 
     * @param institution 机构
     * @return 结果
     */
    public int insertInstitution(Institution institution);

    /**
     * 修改机构
     * 
     * @param institution 机构
     * @return 结果
     */
    public int updateInstitution(Institution institution);

    /**
     * 删除机构
     * 
     * @param id 机构主键
     * @return 结果
     */
    public int deleteInstitutionById(Long id);

    /**
     * 批量删除机构
     * 
     * @param ids 需要删除的数据主键集合
     * @return 结果
     */
    public int deleteInstitutionByIds(Long[] ids);
}
