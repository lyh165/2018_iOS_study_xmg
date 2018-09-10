//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/02.html
 
1、if
2、if else
3、三目
 
 oc
 if(判断句){
 }
 
 swift
 1、if后面()可以省略
 2、判断句不再有非0/nil 既真 。判断句必须有明确的真假(Bool -->true/false)
 */


/**
  1、if
 */
let a = 10
if a > 0{
    print("a大于0")
}
else{
    print("a小于等于0")
}

/**
 2、if else
 */
let score = 99
if score < 0 || score > 100{
    print("不合理的分数")
}
else if score < 60 {
    print("不及格")
}
else if score < 80 {
    print("及格")
}
else if score < 90 {
    print("良好")
}
else if score <= 100 {
    print("优秀")
    
}


/**
 3、三目
 */

let m = 20
let n = 30

/*
 var result = 0
if m > n {
    result = m
}
else
{
    result = n
}
*/

let result = m > n ? m : n




