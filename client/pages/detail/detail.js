// pages/detail/detail.js
var request = require('../../utils/request')

Page({
  data:{},
  onLoad:function(options){
    var self = this;
    // 页面初始化 options为页面跳转所带来的参数
    console.info(options);

    request.get("/"+options.name, {}, function (state, res) {
      console.warn(res);
      self.setData({"dataList":res.data})
    });
  }
})