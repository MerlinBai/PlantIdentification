import request from '@/utils/request'

// 查询机构列表
export function listInstitution(query) {
  return request({
    url: '/study/institution/list',
    method: 'get',
    params: query
  })
}

// 查询机构详细
export function getInstitution(id) {
  return request({
    url: '/study/institution/' + id,
    method: 'get'
  })
}

// 新增机构
export function addInstitution(data) {
  return request({
    url: '/study/institution',
    method: 'post',
    data: data
  })
}

// 修改机构
export function updateInstitution(data) {
  return request({
    url: '/study/institution',
    method: 'put',
    data: data
  })
}

// 删除机构
export function delInstitution(id) {
  return request({
    url: '/study/institution/' + id,
    method: 'delete'
  })
}
