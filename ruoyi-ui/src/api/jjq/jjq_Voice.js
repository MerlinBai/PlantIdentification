import request from '@/utils/request'

// 查询植物内容语音识别记录列表
export function listJjq_Voice(query) {
  return request({
    url: '/jjq/jjq_Voice/list',
    method: 'get',
    params: query
  })
}

// 查询植物内容语音识别记录详细
export function getJjq_Voice(id) {
  return request({
    url: '/jjq/jjq_Voice/' + id,
    method: 'get'
  })
}

// 新增植物内容语音识别记录
export function addJjq_Voice(data) {
  return request({
    url: '/jjq/jjq_Voice',
    method: 'post',
    data: data
  })
}

// 修改植物内容语音识别记录
export function updateJjq_Voice(data) {
  return request({
    url: '/jjq/jjq_Voice',
    method: 'put',
    data: data
  })
}

// 删除植物内容语音识别记录
export function delJjq_Voice(id) {
  return request({
    url: '/jjq/jjq_Voice/' + id,
    method: 'delete'
  })
}
