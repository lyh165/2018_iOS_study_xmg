//: Playground - noun: a place where people can play

import UIKit

// 1.没有参数,没有返回值的函数
func about() -> Void {
    print("iPhone6s Plus 玫瑰金")
}

about()

// 没有返回值的简单写法
func about1() {
    print("iPhone6s Plus 玫瑰金")
}

// 2.没有参数,有返回值的方法
func readMessage() -> String {
    return "吃饭了吗?约吗?"
}
readMessage()

// 3.有参数,没有返回值的方法
func callPhone(phoneNum : String) {
    print("打电话给\(phoneNum)")
}

callPhone("+86 110")

// 4.有参数,有返回值的方法
func sum(num1 : Int, num2 : Int) -> Int {
    return num1 + num2
}
sum(20, num2: 30)
