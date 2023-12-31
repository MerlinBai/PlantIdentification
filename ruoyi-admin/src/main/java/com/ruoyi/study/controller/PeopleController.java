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
import com.ruoyi.study.domain.People;
import com.ruoyi.study.service.IPeopleService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 人员Controller
 * 
 * @author jjq
 * @date 2022-11-22
 */
@RestController
@RequestMapping("/study/people")
public class PeopleController extends BaseController
{
    @Autowired
    private IPeopleService peopleService;

    /**
     * 查询人员列表
     */
    @PreAuthorize("@ss.hasPermi('study:people:list')")
    @GetMapping("/list")
    public TableDataInfo list(People people)
    {
        startPage();
        List<People> list = peopleService.selectPeopleList(people);
        return getDataTable(list);
    }

    /**
     * 导出人员列表
     */
    @PreAuthorize("@ss.hasPermi('study:people:export')")
    @Log(title = "人员", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, People people)
    {
        List<People> list = peopleService.selectPeopleList(people);
        ExcelUtil<People> util = new ExcelUtil<People>(People.class);
        util.exportExcel(response, list, "人员数据");
    }

    /**
     * 获取人员详细信息
     */
    @PreAuthorize("@ss.hasPermi('study:people:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(peopleService.selectPeopleById(id));
    }

    /**
     * 新增人员
     */
    @PreAuthorize("@ss.hasPermi('study:people:add')")
    @Log(title = "人员", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody People people)
    {
        return toAjax(peopleService.insertPeople(people));
    }

    /**
     * 修改人员
     */
    @PreAuthorize("@ss.hasPermi('study:people:edit')")
    @Log(title = "人员", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody People people)
    {
        return toAjax(peopleService.updatePeople(people));
    }

    /**
     * 删除人员
     */
    @PreAuthorize("@ss.hasPermi('study:people:remove')")
    @Log(title = "人员", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(peopleService.deletePeopleByIds(ids));
    }
}
