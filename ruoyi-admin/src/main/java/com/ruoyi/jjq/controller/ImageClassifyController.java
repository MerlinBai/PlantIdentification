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
import com.ruoyi.jjq.domain.ImageClassify;
import com.ruoyi.jjq.service.IImageClassifyService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物图像识别记录Controller
 * 
 * @author ruoyi
 * @date 2022-07-16
 */
@RestController
@RequestMapping("/jjq/jjq_classifypicture")
public class ImageClassifyController extends BaseController
{
    @Autowired
    private IImageClassifyService imageClassifyService;

    /**
     * 查询植物图像识别记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classifypicture:list')")
    @GetMapping("/list")
    public TableDataInfo list(ImageClassify imageClassify)
    {
        startPage();
        List<ImageClassify> list = imageClassifyService.selectImageClassifyList(imageClassify);
        return getDataTable(list);
    }

    /**
     * 导出植物图像识别记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classifypicture:export')")
    @Log(title = "植物图像识别记录", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, ImageClassify imageClassify)
    {
        List<ImageClassify> list = imageClassifyService.selectImageClassifyList(imageClassify);
        ExcelUtil<ImageClassify> util = new ExcelUtil<ImageClassify>(ImageClassify.class);
        util.exportExcel(response, list, "植物图像识别记录数据");
    }

    /**
     * 获取植物图像识别记录详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classifypicture:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(imageClassifyService.selectImageClassifyById(id));
    }

    /**
     * 新增植物图像识别记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classifypicture:add')")
    @Log(title = "植物图像识别记录", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody ImageClassify imageClassify)
    {
        return toAjax(imageClassifyService.insertImageClassify(imageClassify));
    }

    /**
     * 修改植物图像识别记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classifypicture:edit')")
    @Log(title = "植物图像识别记录", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody ImageClassify imageClassify)
    {
        return toAjax(imageClassifyService.updateImageClassify(imageClassify));
    }

    /**
     * 删除植物图像识别记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_classifypicture:remove')")
    @Log(title = "植物图像识别记录", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(imageClassifyService.deleteImageClassifyByIds(ids));
    }
}
