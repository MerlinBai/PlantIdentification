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
import com.ruoyi.jjq.domain.SlideShow;
import com.ruoyi.jjq.service.ISlideShowService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物幻灯片播放Controller
 * 
 * @author jjq
 * @date 2022-07-16
 */
@RestController
@RequestMapping("/jjq/jjq_showslide")
public class SlideShowController extends BaseController
{
    @Autowired
    private ISlideShowService slideShowService;

    /**
     * 查询植物幻灯片播放列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_showslide:list')")
    @GetMapping("/list")
    public TableDataInfo list(SlideShow slideShow)
    {
        startPage();
        List<SlideShow> list = slideShowService.selectSlideShowList(slideShow);
        return getDataTable(list);
    }

    /**
     * 导出植物幻灯片播放列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_showslide:export')")
    @Log(title = "植物幻灯片播放", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, SlideShow slideShow)
    {
        List<SlideShow> list = slideShowService.selectSlideShowList(slideShow);
        ExcelUtil<SlideShow> util = new ExcelUtil<SlideShow>(SlideShow.class);
        util.exportExcel(response, list, "植物幻灯片播放数据");
    }

    /**
     * 获取植物幻灯片播放详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_showslide:query')")
    @GetMapping(value = "/{slide}")
    public AjaxResult getInfo(@PathVariable("slide") Long slide)
    {
        return AjaxResult.success(slideShowService.selectSlideShowBySlide(slide));
    }

    /**
     * 新增植物幻灯片播放
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_showslide:add')")
    @Log(title = "植物幻灯片播放", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody SlideShow slideShow)
    {
        return toAjax(slideShowService.insertSlideShow(slideShow));
    }

    /**
     * 修改植物幻灯片播放
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_showslide:edit')")
    @Log(title = "植物幻灯片播放", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody SlideShow slideShow)
    {
        return toAjax(slideShowService.updateSlideShow(slideShow));
    }

    /**
     * 删除植物幻灯片播放
     */
    @PreAuthorize("@ss.hasPermi('jjq:jjq_showslide:remove')")
    @Log(title = "植物幻灯片播放", businessType = BusinessType.DELETE)
	@DeleteMapping("/{slides}")
    public AjaxResult remove(@PathVariable Long[] slides)
    {
        return toAjax(slideShowService.deleteSlideShowBySlides(slides));
    }
}
