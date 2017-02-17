var express = require("express");
var app = express();
var server = require("http").createServer(app);
var router = express.Router();
var sqlsetting = require("./config");
var mysql = require("mysql");
var connection = mysql.createConnection(sqlsetting);

var queryHouse = function(position, res) {
    connection.query("select * from `" + position + "`", function(err, rows, fields) {
        if (err) throw err;
        console.log("查询结果为: ", rows);
        res.send(rows);
    });
}

app.get("/", function(req, res) {

})

app.get("/wangcheng", function(req, res) {
    queryHouse("wangcheng",res);
});

app.get("/yuelu", function(req, res) {
    queryHouse("yuelu",res);
});

app.get("/tianxin", function(req, res) {
    queryHouse("tianxin",res);
})

app.get("/furong", function(req, res) {
    queryHouse("furong",res);
})

app.get("/kaifu", function(req, res) {
    queryHouse("kaifu",res);
})

app.get("/xingsha", function(req, res) {
    queryHouse("xingsha",res);
})

app.get("/yuhua", function(req, res) {
    queryHouse("yuhua",res);
})

server.listen(3000, function() {
    console.log("server is running now.");
});