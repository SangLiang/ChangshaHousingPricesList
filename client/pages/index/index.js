//index.js
//获取应用实例
var app = getApp()
var request = require('../../utils/request')

Page({
  data: {
    motto: 'Hello World',
    userInfo: {},
    array: [
      {
        "name": "岳麓区",
        "position": "yuelu"
      },
      {
        "name": "开福区",
        "position": "kaifu"
      },
      {
        "name": "星沙",
        "position": "xingsha"
      },
      {
        "name": "芙蓉区",
        "position": "furong"
      },
      {
        "name": "天心区",
        "position": "tianxin"
      },
      {
        "name": "雨花区",
        "position": "yuhua"
      },
      {
        "name": "望城区",
        "position": "wangcheng"
      }
    ]
  },
  //事件处理函数
  bindViewTap: function (e) {
    console.log(e.currentTarget.dataset.itemname);
    wx.navigateTo({
      url: '../detail/detail?name=' + e.currentTarget.dataset.itemname
    })
  },
  changePage: function () {
  },

  onLoad: function () {
    request.get('/', {}, function (state, res) {
      console.warn(res);
    });
  }
})
