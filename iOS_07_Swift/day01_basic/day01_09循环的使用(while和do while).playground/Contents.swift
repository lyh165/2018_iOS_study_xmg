//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/03.html
 
 1、while
 2、do while
    do 改成了 repeat
 oc
 let a = 10
 while (a) {
 
 }
 
 swift写法
 1> while后面的()可以省略
 2> while后面的判断没有非0即真

 */


/**
  1、while
 */

/**
 a-- 错误
 Unary operator '--' cannot be applied to an operand of type '@lvalue Int'
 
 a-=1 正确
 */
var a : Int = 10
while a > 0 {
    print(a)
    a-=1    
}

print("---")

/**
 1、do while
    do 改成了 repeat
 */
repeat {
   a+=1
    print(a)
}while a<10




