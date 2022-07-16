import request from '@/utils/request'

// 查询植物关键词+结果记录列表
export function listJjq_resulltkey(query) {
  return request({
    url: '/jjq/jjq_resulltkey/list',
    method: 'get',
    params: query
  })
}

// 查询植物关键词+结果记录详细
export function getJjq_resulltkey(id) {
  return request({
    url: '/jjq/jjq_resulltkey/' + id,
    method: 'get'
  })
}

// 新增植物关键词+结果记录
export function addJjq_resulltkey(data) {
  return request({
    url: '/jjq/jjq_resulltkey',
    method: 'post',
    data: data
  })
}

// 修改植物关键词+结果记录
export function updateJjq_resulltkey(data) {
  return request({
    url: '/jjq/jjq_resulltkey',
    method: 'put',
    data: data
  })
}

// 删除植物关键词+结果记录
export function delJjq_resulltkey(id) {
  return request({
    url: '/jjq/jjq_resulltkey/' + id,
    method: 'delete'
  })
}
