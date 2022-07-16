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
import com.ruoyi.jjq.domain.JjqPlantClassification;
import com.ruoyi.jjq.service.IJjqPlantClassificationService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物分类Controller
 * 
 * @author jjq
 * @date 2022-07-16
 */
@RestController
@RequestMapping("/jjq/jjq_classification")
public class JjqPlantClassificationController extends BaseController
{
    @Autowired
    private IJjqPlantClassificationService jjqPlantClassificationService;

    /**
     * 查询植物分类列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classification:list')")
    @GetMapping("/list")
    public TableDataInfo list(JjqPlantClassification jjqPlantClassification)
    {
        startPage();
        List<JjqPlantClassification> list = jjqPlantClassificationService.selectJjqPlantClassificationList(jjqPlantClassification);
        return getDataTable(list);
    }

    /**
     * 导出植物分类列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classification:export')")
    @Log(title = "植物分类", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, JjqPlantClassification jjqPlantClassification)
    {
        List<JjqPlantClassification> list = jjqPlantClassificationService.selectJjqPlantClassificationList(jjqPlantClassification);
        ExcelUtil<JjqPlantClassification> util = new ExcelUtil<JjqPlantClassification>(JjqPlantClassification.class);
        util.exportExcel(response, list, "植物分类数据");
    }

    /**
     * 获取植物分类详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classification:query')")
    @GetMapping(value = "/{questionId}")
    public AjaxResult getInfo(@PathVariable("questionId") Long questionId)
    {
        return AjaxResult.success(jjqPlantClassificationService.selectJjqPlantClassificationByQuestionId(questionId));
    }

    /**
     * 新增植物分类
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classification:add')")
    @Log(title = "植物分类", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody JjqPlantClassification jjqPlantClassification)
    {
        return toAjax(jjqPlantClassificationService.insertJjqPlantClassification(jjqPlantClassification));
    }

    /**
     * 修改植物分类
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classification:edit')")
    @Log(title = "植物分类", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody JjqPlantClassification jjqPlantClassification)
    {
        return toAjax(jjqPlantClassificationService.updateJjqPlantClassification(jjqPlantClassification));
    }

    /**
     * 删除植物分类
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classification:remove')")
    @Log(title = "植物分类", businessType = BusinessType.DELETE)
	@DeleteMapping("/{questionIds}")
    public AjaxResult remove(@PathVariable Long[] questionIds)
    {
        return toAjax(jjqPlantClassificationService.deleteJjqPlantClassificationByQuestionIds(questionIds));
    }
}
