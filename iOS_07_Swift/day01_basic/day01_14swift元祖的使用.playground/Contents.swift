//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/11/README.html
 
 1、使用数组定义一组数据
 2、使用字典定义一组数据
 3、元组
    用途: 一般用于作为方法的返回值
    写法:
    最基本的写法 :
        let info = ("lyh",18,1.75)
    给元组每个元素起别名(推荐、常见):
        let info1 = (name : "LYH",age:18,height:1.88)
    元组中元素的别名,就是元组的名称 :
        let (name,age,height) = ("lyhcool",18,1.75)
 */

// 1、使用数组定义一组数据
let array:[Any] = ["lyh",18,1.75]

// 2、使用字典定义一组数据
let dict = ["name":"lyh","age":18,"height":1.88] as [String:Any]
dict["name"]
dict["age"]

// 3、使用元组
let info = ("lyh",18,1.75)
info.0
info.1

// 给元组起别名
let info1 = (name : "LYH",age:18,height:1.88)
info1.name
info1.0


// 元组中元素的别名,就是元组的名称
let (name,age,height) = ("lyhcool",18,1.75)
name
age
height
