package com.ruoyi.study.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.study.mapper.InstitutionMapper;
import com.ruoyi.study.domain.Institution;
import com.ruoyi.study.service.IInstitutionService;

/**
 * 机构Service业务层处理
 * 
 * @author jjq
 * @date 2022-11-22
 */
@Service
public class InstitutionServiceImpl implements IInstitutionService 
{
    @Autowired
    private InstitutionMapper institutionMapper;

    /**
     * 查询机构
     * 
     * @param id 机构主键
     * @return 机构
     */
    @Override
    public Institution selectInstitutionById(Long id)
    {
        return institutionMapper.selectInstitutionById(id);
    }

    /**
     * 查询机构列表
     * 
     * @param institution 机构
     * @return 机构
     */
    @Override
    public List<Institution> selectInstitutionList(Institution institution)
    {
        return institutionMapper.selectInstitutionList(institution);
    }

    /**
     * 新增机构
     * 
     * @param institution 机构
     * @return 结果
     */
    @Override
    public int insertInstitution(Institution institution)
    {
        return institutionMapper.insertInstitution(institution);
    }

    /**
     * 修改机构
     * 
     * @param institution 机构
     * @return 结果
     */
    @Override
    public int updateInstitution(Institution institution)
    {
        return institutionMapper.updateInstitution(institution);
    }

    /**
     * 批量删除机构
     * 
     * @param ids 需要删除的机构主键
     * @return 结果
     */
    @Override
    public int deleteInstitutionByIds(Long[] ids)
    {
        return institutionMapper.deleteInstitutionByIds(ids);
    }

    /**
     * 删除机构信息
     * 
     * @param id 机构主键
     * @return 结果
     */
    @Override
    public int deleteInstitutionById(Long id)
    {
        return institutionMapper.deleteInstitutionById(id);
    }
}
