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
import com.ruoyi.jjq.domain.ChallengeDetail;
import com.ruoyi.jjq.service.IChallengeDetailService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物识别挑战明细Controller
 * 
 * @author jjq
 * @date 2022-07-15
 */
@RestController
@RequestMapping("/jjq/detail")
public class ChallengeDetailController extends BaseController
{
    @Autowired
    private IChallengeDetailService challengeDetailService;

    /**
     * 查询植物识别挑战明细列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:detail:list')")
    @GetMapping("/list")
    public TableDataInfo list(ChallengeDetail challengeDetail)
    {
        startPage();
        List<ChallengeDetail> list = challengeDetailService.selectChallengeDetailList(challengeDetail);
        return getDataTable(list);
    }

    /**
     * 导出植物识别挑战明细列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:detail:export')")
    @Log(title = "植物识别挑战明细", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, ChallengeDetail challengeDetail)
    {
        List<ChallengeDetail> list = challengeDetailService.selectChallengeDetailList(challengeDetail);
        ExcelUtil<ChallengeDetail> util = new ExcelUtil<ChallengeDetail>(ChallengeDetail.class);
        util.exportExcel(response, list, "植物识别挑战明细数据");
    }

    /**
     * 获取植物识别挑战明细详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:detail:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(challengeDetailService.selectChallengeDetailById(id));
    }

    /**
     * 新增植物识别挑战明细
     */
    @PreAuthorize("@ss.hasPermi('jjq:detail:add')")
    @Log(title = "植物识别挑战明细", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody ChallengeDetail challengeDetail)
    {
        return toAjax(challengeDetailService.insertChallengeDetail(challengeDetail));
    }

    /**
     * 修改植物识别挑战明细
     */
    @PreAuthorize("@ss.hasPermi('jjq:detail:edit')")
    @Log(title = "植物识别挑战明细", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody ChallengeDetail challengeDetail)
    {
        return toAjax(challengeDetailService.updateChallengeDetail(challengeDetail));
    }

    /**
     * 删除植物识别挑战明细
     */
    @PreAuthorize("@ss.hasPermi('jjq:detail:remove')")
    @Log(title = "植物识别挑战明细", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(challengeDetailService.deleteChallengeDetailByIds(ids));
    }
}
