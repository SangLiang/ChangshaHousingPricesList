/**
 * 请求类
 */

const util = require("./util")
const server = require("../config/server")

exports.get = (url, data, callback) => {
    // data['sessionID'] = util.getSeesion()

    wx.request({
        url: `${server.host}${url}`,
        data: data,
        method: 'GET',
        header: {
            'Content-Type': 'application/json'
        },
        success: (res) => {
            callback('success', res)
        },
        fail: (res) => {
            callback('fail', res)
        },
        complete: (res) => {
            callback('complete', res)
        }
    })
}

exports.post = (url, data, callback) => {
    data['sessionID'] = util.getSeesion()

    wx.request({
        url: `${server.host}${url}`,
        data: data,
        method: 'POST',
        header: {
            'Content-Type': 'application/json'
        },
        success: (res) => {
            callback('success', res)
        },
        fail: (res) => {
            callback('fail', res)
        }
        //complete: (res) => {
        //    callback('complete', res)
        //}
    })
}