---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by haoting.wang.
--- DateTime: 2018/4/3 上午11:26
---

local template = require("resty.template")

local context = {
    title = "测试",
    name = "张三",
    description = "<script>alert(1);</script>",
    age = 20,
    hobby = {"电影", "音乐", "阅读"},
    score = {语文 = 90, 数学 = 80, 英语 = 70},
    score2 = {
        {name = "语文", score = 90},
        {name = "数学", score = 80},
        {name = "英语", score = 70},
    }
}

template.render("t1.html", context)