import request from '@/utils/request'

// 查询植物搜索关键词+次数记录列表
export function listJjq_frequency(query) {
  return request({
    url: '/jjq/jjq_frequency/list',
    method: 'get',
    params: query
  })
}

// 查询植物搜索关键词+次数记录详细
export function getJjq_frequency(id) {
  return request({
    url: '/jjq/jjq_frequency/' + id,
    method: 'get'
  })
}

// 新增植物搜索关键词+次数记录
export function addJjq_frequency(data) {
  return request({
    url: '/jjq/jjq_frequency',
    method: 'post',
    data: data
  })
}

// 修改植物搜索关键词+次数记录
export function updateJjq_frequency(data) {
  return request({
    url: '/jjq/jjq_frequency',
    method: 'put',
    data: data
  })
}

// 删除植物搜索关键词+次数记录
export function delJjq_frequency(id) {
  return request({
    url: '/jjq/jjq_frequency/' + id,
    method: 'delete'
  })
}
