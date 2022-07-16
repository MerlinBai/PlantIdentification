import request from '@/utils/request'

// 查询植物识别挑战明细列表
export function listDetail(query) {
  return request({
    url: '/jjq/detail/list',
    method: 'get',
    params: query
  })
}

// 查询植物识别挑战明细详细
export function getDetail(id) {
  return request({
    url: '/jjq/detail/' + id,
    method: 'get'
  })
}

// 新增植物识别挑战明细
export function addDetail(data) {
  return request({
    url: '/jjq/detail',
    method: 'post',
    data: data
  })
}

// 修改植物识别挑战明细
export function updateDetail(data) {
  return request({
    url: '/jjq/detail',
    method: 'put',
    data: data
  })
}

// 删除植物识别挑战明细
export function delDetail(id) {
  return request({
    url: '/jjq/detail/' + id,
    method: 'delete'
  })
}
