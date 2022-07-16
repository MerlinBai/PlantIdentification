package com.ruoyi.jjq.service;

import java.util.List;
import com.ruoyi.jjq.domain.SlideShow;

/**
 * 植物幻灯片播放Service接口
 * 
 * @author jjq
 * @date 2022-07-16
 */
public interface ISlideShowService 
{
    /**
     * 查询植物幻灯片播放
     * 
     * @param slide 植物幻灯片播放主键
     * @return 植物幻灯片播放
     */
    public SlideShow selectSlideShowBySlide(Long slide);

    /**
     * 查询植物幻灯片播放列表
     * 
     * @param slideShow 植物幻灯片播放
     * @return 植物幻灯片播放集合
     */
    public List<SlideShow> selectSlideShowList(SlideShow slideShow);

    /**
     * 新增植物幻灯片播放
     * 
     * @param slideShow 植物幻灯片播放
     * @return 结果
     */
    public int insertSlideShow(SlideShow slideShow);

    /**
     * 修改植物幻灯片播放
     * 
     * @param slideShow 植物幻灯片播放
     * @return 结果
     */
    public int updateSlideShow(SlideShow slideShow);

    /**
     * 批量删除植物幻灯片播放
     * 
     * @param slides 需要删除的植物幻灯片播放主键集合
     * @return 结果
     */
    public int deleteSlideShowBySlides(Long[] slides);

    /**
     * 删除植物幻灯片播放信息
     * 
     * @param slide 植物幻灯片播放主键
     * @return 结果
     */
    public int deleteSlideShowBySlide(Long slide);
}
