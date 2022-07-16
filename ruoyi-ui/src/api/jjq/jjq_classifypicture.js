import request from '@/utils/request'

// 查询植物图像识别记录列表
export function listJjq_classifypicture(query) {
  return request({
    url: '/jjq/jjq_classifypicture/list',
    method: 'get',
    params: query
  })
}

// 查询植物图像识别记录详细
export function getJjq_classifypicture(id) {
  return request({
    url: '/jjq/jjq_classifypicture/' + id,
    method: 'get'
  })
}

// 新增植物图像识别记录
export function addJjq_classifypicture(data) {
  return request({
    url: '/jjq/jjq_classifypicture',
    method: 'post',
    data: data
  })
}

// 修改植物图像识别记录
export function updateJjq_classifypicture(data) {
  return request({
    url: '/jjq/jjq_classifypicture',
    method: 'put',
    data: data
  })
}

// 删除植物图像识别记录
export function delJjq_classifypicture(id) {
  return request({
    url: '/jjq/jjq_classifypicture/' + id,
    method: 'delete'
  })
}
