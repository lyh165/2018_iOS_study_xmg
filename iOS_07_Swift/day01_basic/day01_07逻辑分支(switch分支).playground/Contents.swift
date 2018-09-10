//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/02.html
 
 1、switch的使用
 
 2、基本用法的补充
 
 3、switch在swift中可以判断float
 
 4、(重点)区间
    开区间 0..<10 表示0-9,不包含10
    闭区间 0...<10 表示0-10
 */


/**
 1、switch的使用

 1> switch后面的()可以省略
 2> case语句结束后,break也可以省略
 
 0 : 男
 1 : 女
 
 ---
 let sex = 0
 switch sex {
 case 0:
 print("男")
 case 1:
 print("女")
 default:
 print("其他")
 }

 */

/**
 2、基本用法的补充
 2.1 > 如果系统某一个case产生case穿透,可以在case结束后跟上
    fallthrough
 2.2 > case后面可以判断多个条件,多个条件以,分隔
 */

let sex = 1
switch sex {
case 0,1:
    print("正常人")
default:
    print("其他")
}


/**
 3、swift中的switch的特殊用法
 3.1、switch可以判断浮点型
 3.2、switch可以判断字符串
 */
let a = 3.14
switch a {
case 3.14:
    print("π")
default:
    print("非π")
}

let m = 30
let n = 20

let opration = "+"
var relust = 0

switch opration {
case "+":
    relust = m + n
case "-":
    relust = m - n
case "*":
    relust = m * n
case "/":
    relust = m / n
default:
    print("非法操作符")
}

/**
 3.3 switch可以判断区间
 区间 : 开区间、 0..<20 0~20 闭区间 0...20 0 ~ 20
 */

let score = 88
switch  score {
case 0..<60:
    print("不及格")
case 60..<80:
    print("及格")
case 80..<90:
    print("良好")
case 90..<80:
    print("优秀")
default:
    print("非法操作符")
}






