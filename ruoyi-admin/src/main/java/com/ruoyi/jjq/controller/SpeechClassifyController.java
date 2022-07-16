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
import com.ruoyi.jjq.domain.SpeechClassify;
import com.ruoyi.jjq.service.ISpeechClassifyService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物内容语音识别记录Controller
 * 
 * @author jjq
 * @date 2022-07-16
 */
@RestController
@RequestMapping("/jjq/jjq_Voice")
public class SpeechClassifyController extends BaseController
{
    @Autowired
    private ISpeechClassifyService speechClassifyService;

    /**
     * 查询植物内容语音识别记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_Voice:list')")
    @GetMapping("/list")
    public TableDataInfo list(SpeechClassify speechClassify)
    {
        startPage();
        List<SpeechClassify> list = speechClassifyService.selectSpeechClassifyList(speechClassify);
        return getDataTable(list);
    }

    /**
     * 导出植物内容语音识别记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_Voice:export')")
    @Log(title = "植物内容语音识别记录", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, SpeechClassify speechClassify)
    {
        List<SpeechClassify> list = speechClassifyService.selectSpeechClassifyList(speechClassify);
        ExcelUtil<SpeechClassify> util = new ExcelUtil<SpeechClassify>(SpeechClassify.class);
        util.exportExcel(response, list, "植物内容语音识别记录数据");
    }

    /**
     * 获取植物内容语音识别记录详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_Voice:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(speechClassifyService.selectSpeechClassifyById(id));
    }

    /**
     * 新增植物内容语音识别记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_Voice:add')")
    @Log(title = "植物内容语音识别记录", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody SpeechClassify speechClassify)
    {
        return toAjax(speechClassifyService.insertSpeechClassify(speechClassify));
    }

    /**
     * 修改植物内容语音识别记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_Voice:edit')")
    @Log(title = "植物内容语音识别记录", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody SpeechClassify speechClassify)
    {
        return toAjax(speechClassifyService.updateSpeechClassify(speechClassify));
    }

    /**
     * 删除植物内容语音识别记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_Voice:remove')")
    @Log(title = "植物内容语音识别记录", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(speechClassifyService.deleteSpeechClassifyByIds(ids));
    }
}
