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
import com.ruoyi.jjq.domain.ChallengeResult;
import com.ruoyi.jjq.service.IChallengeResultService;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.common.core.page.TableDataInfo;

/**
 * 植物挑战结果+详情记录Controller
 * 
 * @author ruoyi
 * @date 2022-07-15
 */
@RestController
@RequestMapping("/jjq/result")
public class ChallengeResultController extends BaseController
{
    @Autowired
    private IChallengeResultService challengeResultService;

    /**
     * 查询植物挑战结果+详情记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:result:list')")
    @GetMapping("/list")
    public TableDataInfo list(ChallengeResult challengeResult)
    {
        startPage();
        List<ChallengeResult> list = challengeResultService.selectChallengeResultList(challengeResult);
        return getDataTable(list);
    }

    /**
     * 导出植物挑战结果+详情记录列表
     */
    @PreAuthorize("@ss.hasPermi('jjq:result:export')")
    @Log(title = "植物挑战结果+详情记录", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, ChallengeResult challengeResult)
    {
        List<ChallengeResult> list = challengeResultService.selectChallengeResultList(challengeResult);
        ExcelUtil<ChallengeResult> util = new ExcelUtil<ChallengeResult>(ChallengeResult.class);
        util.exportExcel(response, list, "植物挑战结果+详情记录数据");
    }

    /**
     * 获取植物挑战结果+详情记录详细信息
     */
    @PreAuthorize("@ss.hasPermi('jjq:result:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(challengeResultService.selectChallengeResultById(id));
    }

    /**
     * 新增植物挑战结果+详情记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:result:add')")
    @Log(title = "植物挑战结果+详情记录", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody ChallengeResult challengeResult)
    {
        return toAjax(challengeResultService.insertChallengeResult(challengeResult));
    }

    /**
     * 修改植物挑战结果+详情记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:result:edit')")
    @Log(title = "植物挑战结果+详情记录", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody ChallengeResult challengeResult)
    {
        return toAjax(challengeResultService.updateChallengeResult(challengeResult));
    }

    /**
     * 删除植物挑战结果+详情记录
     */
    @PreAuthorize("@ss.hasPermi('jjq:result:remove')")
    @Log(title = "植物挑战结果+详情记录", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(challengeResultService.deleteChallengeResultByIds(ids));
    }
}
