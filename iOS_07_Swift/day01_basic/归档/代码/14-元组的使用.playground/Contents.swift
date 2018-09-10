//: Playground - noun: a place where people can play

import UIKit

let userArray = ["why", 18, 1,88]
userArray[0]
let userDict = ["name" : "why", "age" : 18, "height" : 1.88]
userDict["name"]

// 元组的基本写法
let userInfo = ("why", 18, 1.88)
userInfo.0
userInfo.1
userInfo.2

// 给每一个元素起别名
let userInfo1 = (name : "why", age : 18, height : 1.88)
userInfo1.name
userInfo1.age
userInfo1.height


// 别名就是变量的名称
let (name, age, height) = ("why", 18, 1.88)
name
age
height
