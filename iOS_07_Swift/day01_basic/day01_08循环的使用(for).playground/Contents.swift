//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/03.html
 
 1、for循环
 2、forin
 3、_的表示 : 没有使用到任何的变量
 oc
 for (int i = 0; i < 10; i++)
 {
    NSLog(@"%d",i)
 }
 
 swift
 for后面的()可以省略
 */


/**
1、for循环

 swift3 已经移除该c风格
 for var i = 0; i < 10;i++{
 print(i)
 }

 */

/**
 2、for 循环的forin写法
 */
for i in 0..<10 {
    print(i)
}


/**
 2、for 循环的forin写法(特殊)
 _ 表示 没有使用到任何的变量
 */

for _ in 0...9 {
    print("hello world")
}
