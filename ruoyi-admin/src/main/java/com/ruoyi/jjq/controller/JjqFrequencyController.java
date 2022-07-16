package com.ruoyi.jjq.controller;

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
import com.ruoyi.jjq.domain.JjqFrequency;
import com.ruoyi.jjq.service.IJjqFrequencyService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物搜索关键词+次数记录Controller
 * 
 * @author jjq
 * @date 2022-07-15
 */
@RestController
@RequestMapping("/jjq/jjq_frequency")
public class JjqFrequencyController extends BaseController
{
    @Autowired
    private IJjqFrequencyService jjqFrequencyService;

    /**
     * 查询植物搜索关键词+次数记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_frequency:list')")
    @GetMapping("/list")
    public TableDataInfo list(JjqFrequency jjqFrequency)
    {
        startPage();
        List<JjqFrequency> list = jjqFrequencyService.selectJjqFrequencyList(jjqFrequency);
        return getDataTable(list);
    }

    /**
     * 导出植物搜索关键词+次数记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_frequency:export')")
    @Log(title = "植物搜索关键词+次数记录", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, JjqFrequency jjqFrequency)
    {
        List<JjqFrequency> list = jjqFrequencyService.selectJjqFrequencyList(jjqFrequency);
        ExcelUtil<JjqFrequency> util = new ExcelUtil<JjqFrequency>(JjqFrequency.class);
        util.exportExcel(response, list, "植物搜索关键词+次数记录数据");
    }

    /**
     * 获取植物搜索关键词+次数记录详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_frequency:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(jjqFrequencyService.selectJjqFrequencyById(id));
    }

    /**
     * 新增植物搜索关键词+次数记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_frequency:add')")
    @Log(title = "植物搜索关键词+次数记录", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody JjqFrequency jjqFrequency)
    {
        return toAjax(jjqFrequencyService.insertJjqFrequency(jjqFrequency));
    }

    /**
     * 修改植物搜索关键词+次数记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_frequency:edit')")
    @Log(title = "植物搜索关键词+次数记录", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody JjqFrequency jjqFrequency)
    {
        return toAjax(jjqFrequencyService.updateJjqFrequency(jjqFrequency));
    }

    /**
     * 删除植物搜索关键词+次数记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_frequency:remove')")
    @Log(title = "植物搜索关键词+次数记录", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(jjqFrequencyService.deleteJjqFrequencyByIds(ids));
    }
}
