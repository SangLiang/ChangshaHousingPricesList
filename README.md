# 长沙房价一览微信小程序Demo

---

### 项目依赖

- [node spider](https://github.com/SangLiang/NodeSpider)：
数据库中的所有数据均来自此爬虫在安居客网站中所爬取的数据。如果不想使用此项目，可以直接使用"server/house.sql"数据库导出文件。

client文件夹：微信小程序源码，用来展示房价列表

server文件夹：服务端源码，用来处理客户端请求。数据库配置文件为"server/config.js"

### 启动方式

在服务端文件夹内运行

```javascript
npm install
```

待所有模块安装完成之后使用：

```javascript
npm start
```

服务端启动无错误，使用微信小程序开发工具打开项目即可

### 注意事项

由于微信小程序上线需要使用https服务，而我们demo所使用的为http服务，所以请打开小程序开发工具配置中的"不校验域名"功能

![image](https://raw.githubusercontent.com/SangLiang/Blog/gh-pages/pics/201609/25.png)

### 截图

最后附上项目运行的截图，只是实现了简单功能的demo,没有做任何设计。太丑请见谅。

![image](https://raw.githubusercontent.com/SangLiang/Blog/gh-pages/pics/201609/24.gif)
