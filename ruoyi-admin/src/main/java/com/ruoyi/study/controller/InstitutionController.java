package com.ruoyi.study.controller;

import java.util.List;
import javax.servlet.http.HttpServletResponse;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.ruoyi.common.annotation.Log;
import com.ruoyi.common.core.controller.BaseController;
import com.ruoyi.common.core.domain.AjaxResult;
import com.ruoyi.common.enums.BusinessType;
import com.ruoyi.study.domain.Institution;
import com.ruoyi.study.service.IInstitutionService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 机构Controller
 * 
 * @author jjq
 * @date 2022-11-22
 */
@RestController
@RequestMapping("/study/institution")
public class InstitutionController extends BaseController
{
    @Autowired
    private IInstitutionService institutionService;

    /**
     * 查询机构列表
     */
    @PreAuthorize("@ss.hasPermi('study:institution:list')")
    @GetMapping("/list")
    public TableDataInfo list(Institution institution)
    {
        startPage();
        List<Institution> list = institutionService.selectInstitutionList(institution);
        return getDataTable(list);
    }

    /**
     * 导出机构列表
     */
    @PreAuthorize("@ss.hasPermi('study:institution:export')")
    @Log(title = "机构", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, Institution institution)
    {
        List<Institution> list = institutionService.selectInstitutionList(institution);
        ExcelUtil<Institution> util = new ExcelUtil<Institution>(Institution.class);
        util.exportExcel(response, list, "机构数据");
    }

    /**
     * 获取机构详细信息
     */
    @PreAuthorize("@ss.hasPermi('study:institution:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(institutionService.selectInstitutionById(id));
    }

    /**
     * 新增机构
     */
    @PreAuthorize("@ss.hasPermi('study:institution:add')")
    @Log(title = "机构", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody Institution institution)
    {
        return toAjax(institutionService.insertInstitution(institution));
    }

    /**
     * 修改机构
     */
    @PreAuthorize("@ss.hasPermi('study:institution:edit')")
    @Log(title = "机构", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody Institution institution)
    {
        return toAjax(institutionService.updateInstitution(institution));
    }

    /**
     * 删除机构
     */
    @PreAuthorize("@ss.hasPermi('study:institution:remove')")
    @Log(title = "机构", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(institutionService.deleteInstitutionByIds(ids));
    }
}
