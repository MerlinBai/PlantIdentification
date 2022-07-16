import request from '@/utils/request'

// 查询植物分类列表
export function listJjq_classification(query) {
  return request({
    url: '/jjq/jjq_classification/list',
    method: 'get',
    params: query
  })
}

// 查询植物分类详细
export function getJjq_classification(questionId) {
  return request({
    url: '/jjq/jjq_classification/' + questionId,
    method: 'get'
  })
}

// 新增植物分类
export function addJjq_classification(data) {
  return request({
    url: '/jjq/jjq_classification',
    method: 'post',
    data: data
  })
}

// 修改植物分类
export function updateJjq_classification(data) {
  return request({
    url: '/jjq/jjq_classification',
    method: 'put',
    data: data
  })
}

// 删除植物分类
export function delJjq_classification(questionId) {
  return request({
    url: '/jjq/jjq_classification/' + questionId,
    method: 'delete'
  })
}
