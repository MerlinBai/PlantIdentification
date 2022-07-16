import request from '@/utils/request'

// 查询植物幻灯片播放列表
export function listJjq_showslide(query) {
  return request({
    url: '/jjq/jjq_showslide/list',
    method: 'get',
    params: query
  })
}

// 查询植物幻灯片播放详细
export function getJjq_showslide(slide) {
  return request({
    url: '/jjq/jjq_showslide/' + slide,
    method: 'get'
  })
}

// 新增植物幻灯片播放
export function addJjq_showslide(data) {
  return request({
    url: '/jjq/jjq_showslide',
    method: 'post',
    data: data
  })
}

// 修改植物幻灯片播放
export function updateJjq_showslide(data) {
  return request({
    url: '/jjq/jjq_showslide',
    method: 'put',
    data: data
  })
}

// 删除植物幻灯片播放
export function delJjq_showslide(slide) {
  return request({
    url: '/jjq/jjq_showslide/' + slide,
    method: 'delete'
  })
}
