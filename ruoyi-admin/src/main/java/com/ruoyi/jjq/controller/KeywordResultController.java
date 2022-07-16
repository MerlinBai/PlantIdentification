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
import com.ruoyi.jjq.domain.KeywordResult;
import com.ruoyi.jjq.service.IKeywordResultService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物关键词+结果记录Controller
 * 
 * @author jjq
 * @date 2022-07-16
 */
@RestController
@RequestMapping("/jjq/jjq_resulltkey")
public class KeywordResultController extends BaseController
{
    @Autowired
    private IKeywordResultService keywordResultService;

    /**
     * 查询植物关键词+结果记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_resulltkey:list')")
    @GetMapping("/list")
    public TableDataInfo list(KeywordResult keywordResult)
    {
        startPage();
        List<KeywordResult> list = keywordResultService.selectKeywordResultList(keywordResult);
        return getDataTable(list);
    }

    /**
     * 导出植物关键词+结果记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_resulltkey:export')")
    @Log(title = "植物关键词+结果记录", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, KeywordResult keywordResult)
    {
        List<KeywordResult> list = keywordResultService.selectKeywordResultList(keywordResult);
        ExcelUtil<KeywordResult> util = new ExcelUtil<KeywordResult>(KeywordResult.class);
        util.exportExcel(response, list, "植物关键词+结果记录数据");
    }

    /**
     * 获取植物关键词+结果记录详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_resulltkey:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(keywordResultService.selectKeywordResultById(id));
    }

    /**
     * 新增植物关键词+结果记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_resulltkey:add')")
    @Log(title = "植物关键词+结果记录", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody KeywordResult keywordResult)
    {
        return toAjax(keywordResultService.insertKeywordResult(keywordResult));
    }

    /**
     * 修改植物关键词+结果记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_resulltkey:edit')")
    @Log(title = "植物关键词+结果记录", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody KeywordResult keywordResult)
    {
        return toAjax(keywordResultService.updateKeywordResult(keywordResult));
    }

    /**
     * 删除植物关键词+结果记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_resulltkey:remove')")
    @Log(title = "植物关键词+结果记录", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(keywordResultService.deleteKeywordResultByIds(ids));
    }
}
