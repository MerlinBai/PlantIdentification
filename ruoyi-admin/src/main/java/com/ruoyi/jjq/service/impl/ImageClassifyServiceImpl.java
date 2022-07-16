package com.ruoyi.jjq.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.jjq.mapper.ImageClassifyMapper;
import com.ruoyi.jjq.domain.ImageClassify;
import com.ruoyi.jjq.service.IImageClassifyService;

/**
 * 植物图像识别记录Service业务层处理
 * 
 * @author ruoyi
 * @date 2022-07-16
 */
@Service
public class ImageClassifyServiceImpl implements IImageClassifyService 
{
    @Autowired
    private ImageClassifyMapper imageClassifyMapper;

    /**
     * 查询植物图像识别记录
     * 
     * @param id 植物图像识别记录主键
     * @return 植物图像识别记录
     */
    @Override
    public ImageClassify selectImageClassifyById(Long id)
    {
        return imageClassifyMapper.selectImageClassifyById(id);
    }

    /**
     * 查询植物图像识别记录列表
     * 
     * @param imageClassify 植物图像识别记录
     * @return 植物图像识别记录
     */
    @Override
    public List<ImageClassify> selectImageClassifyList(ImageClassify imageClassify)
    {
        return imageClassifyMapper.selectImageClassifyList(imageClassify);
    }

    /**
     * 新增植物图像识别记录
     * 
     * @param imageClassify 植物图像识别记录
     * @return 结果
     */
    @Override
    public int insertImageClassify(ImageClassify imageClassify)
    {
        return imageClassifyMapper.insertImageClassify(imageClassify);
    }

    /**
     * 修改植物图像识别记录
     * 
     * @param imageClassify 植物图像识别记录
     * @return 结果
     */
    @Override
    public int updateImageClassify(ImageClassify imageClassify)
    {
        return imageClassifyMapper.updateImageClassify(imageClassify);
    }

    /**
     * 批量删除植物图像识别记录
     * 
     * @param ids 需要删除的植物图像识别记录主键
     * @return 结果
     */
    @Override
    public int deleteImageClassifyByIds(Long[] ids)
    {
        return imageClassifyMapper.deleteImageClassifyByIds(ids);
    }

    /**
     * 删除植物图像识别记录信息
     * 
     * @param id 植物图像识别记录主键
     * @return 结果
     */
    @Override
    public int deleteImageClassifyById(Long id)
    {
        return imageClassifyMapper.deleteImageClassifyById(id);
    }
}
