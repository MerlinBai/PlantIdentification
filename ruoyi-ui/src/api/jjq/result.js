import request from '@/utils/request'

// 查询植物挑战结果+详情记录列表
export function listResult(query) {
  return request({
    url: '/jjq/result/list',
    method: 'get',
    params: query
  })
}

// 查询植物挑战结果+详情记录详细
export function getResult(id) {
  return request({
    url: '/jjq/result/' + id,
    method: 'get'
  })
}

// 新增植物挑战结果+详情记录
export function addResult(data) {
  return request({
    url: '/jjq/result',
    method: 'post',
    data: data
  })
}

// 修改植物挑战结果+详情记录
export function updateResult(data) {
  return request({
    url: '/jjq/result',
    method: 'put',
    data: data
  })
}

// 删除植物挑战结果+详情记录
export function delResult(id) {
  return request({
    url: '/jjq/result/' + id,
    method: 'delete'
  })
}
