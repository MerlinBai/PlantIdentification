package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.SlideShowMapper;
import com.ruoyi.jjq.domain.SlideShow;
import com.ruoyi.jjq.service.ISlideShowService;

/**
 * 植物幻灯片播放Service业务层处理
 * 
 * @author jjq
 * @date 2022-07-16
 */
@Service
public class SlideShowServiceImpl implements ISlideShowService 
{
    @Autowired
    private SlideShowMapper slideShowMapper;

    /**
     * 查询植物幻灯片播放
     * 
     * @param slide 植物幻灯片播放主键
     * @return 植物幻灯片播放
     */
    @Override
    public SlideShow selectSlideShowBySlide(Long slide)
    {
        return slideShowMapper.selectSlideShowBySlide(slide);
    }

    /**
     * 查询植物幻灯片播放列表
     * 
     * @param slideShow 植物幻灯片播放
     * @return 植物幻灯片播放
     */
    @Override
    public List<SlideShow> selectSlideShowList(SlideShow slideShow)
    {
        return slideShowMapper.selectSlideShowList(slideShow);
    }

    /**
     * 新增植物幻灯片播放
     * 
     * @param slideShow 植物幻灯片播放
     * @return 结果
     */
    @Override
    public int insertSlideShow(SlideShow slideShow)
    {
        return slideShowMapper.insertSlideShow(slideShow);
    }

    /**
     * 修改植物幻灯片播放
     * 
     * @param slideShow 植物幻灯片播放
     * @return 结果
     */
    @Override
    public int updateSlideShow(SlideShow slideShow)
    {
        return slideShowMapper.updateSlideShow(slideShow);
    }

    /**
     * 批量删除植物幻灯片播放
     * 
     * @param slides 需要删除的植物幻灯片播放主键
     * @return 结果
     */
    @Override
    public int deleteSlideShowBySlides(Long[] slides)
    {
        return slideShowMapper.deleteSlideShowBySlides(slides);
    }

    /**
     * 删除植物幻灯片播放信息
     * 
     * @param slide 植物幻灯片播放主键
     * @return 结果
     */
    @Override
    public int deleteSlideShowBySlide(Long slide)
    {
        return slideShowMapper.deleteSlideShowBySlide(slide);
    }
}
