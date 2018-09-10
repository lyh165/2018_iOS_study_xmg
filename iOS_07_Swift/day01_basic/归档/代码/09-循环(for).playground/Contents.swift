//: Playground - noun: a place where people can play

import UIKit

// 1.普通的for循环
//for (int a = 0; i < 10; i++) {
//}

// ()可以省略
for var i = 0; i < 10; i++ {
    print(i)
}

// 2.forin写法:区间遍历
for i in 0..<10 {
    print(i)
}

// 3.forin写法:但是不需要用到下标值
// 如果不需要用到下标值,可以使用_来代替
for _ in 0..<10 {
    print("hello world")
}
