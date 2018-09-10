//: Playground - noun: a place where people can play

import UIKit

// 1.while循环
// 1> while后面的()可以省略 2>没有非0(nil)即真
var a = 10

while a > 0 {
    a--
    print(a)
}


// 2.do while循环
// 1> 类型while循环的差别 2>do需要换成repeat
repeat {
    a++
    print(a)
} while a < 10
