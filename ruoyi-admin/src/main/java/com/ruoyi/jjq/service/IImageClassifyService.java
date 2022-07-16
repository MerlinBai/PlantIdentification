package com.ruoyi.jjq.service;

import java.util.List;
import com.ruoyi.jjq.domain.ImageClassify;

/**
 * 植物图像识别记录Service接口
 * 
 * @author ruoyi
 * @date 2022-07-16
 */
public interface IImageClassifyService 
{
    /**
     * 查询植物图像识别记录
     * 
     * @param id 植物图像识别记录主键
     * @return 植物图像识别记录
     */
    public ImageClassify selectImageClassifyById(Long id);

    /**
     * 查询植物图像识别记录列表
     * 
     * @param imageClassify 植物图像识别记录
     * @return 植物图像识别记录集合
     */
    public List<ImageClassify> selectImageClassifyList(ImageClassify imageClassify);

    /**
     * 新增植物图像识别记录
     * 
     * @param imageClassify 植物图像识别记录
     * @return 结果
     */
    public int insertImageClassify(ImageClassify imageClassify);

    /**
     * 修改植物图像识别记录
     * 
     * @param imageClassify 植物图像识别记录
     * @return 结果
     */
    public int updateImageClassify(ImageClassify imageClassify);

    /**
     * 批量删除植物图像识别记录
     * 
     * @param ids 需要删除的植物图像识别记录主键集合
     * @return 结果
     */
    public int deleteImageClassifyByIds(Long[] ids);

    /**
     * 删除植物图像识别记录信息
     * 
     * @param id 植物图像识别记录主键
     * @return 结果
     */
    public int deleteImageClassifyById(Long id);
}
