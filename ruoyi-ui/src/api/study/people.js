import request from '@/utils/request'

// 查询人员列表
export function listPeople(query) {
  return request({
    url: '/study/people/list',
    method: 'get',
    params: query
  })
}

// 查询人员详细
export function getPeople(id) {
  return request({
    url: '/study/people/' + id,
    method: 'get'
  })
}

// 新增人员
export function addPeople(data) {
  return request({
    url: '/study/people',
    method: 'post',
    data: data
  })
}

// 修改人员
export function updatePeople(data) {
  return request({
    url: '/study/people',
    method: 'put',
    data: data
  })
}

// 删除人员
export function delPeople(id) {
  return request({
    url: '/study/people/' + id,
    method: 'delete'
  })
}
