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
  },
  onReady:function(){
    // 页面渲染完成
  },
  onShow:function(){
    // 页面显示
  },
  onHide:function(){
    // 页面隐藏
  },
  onUnload:function(){
    // 页面关闭
  }
})