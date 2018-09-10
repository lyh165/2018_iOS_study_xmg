//: Playground - noun: a place where people can play

import UIKit

// 1.没有参数没有返回值
func about() -> Void {
    print("iPhone7s Plus")
}

func about1() {
    print("iPhone7s")
}

about()

let view : UIView

// 2.有参数没有返回值
func callPhone(phoneNum : String) {
    print("打电话给\(phoneNum)")
}

callPhone("+86 110")


// 3.没有参数有返回值
func readMessage() -> String {
    return "吃饭了吗?"
}

print(readMessage())


// 4.有参数有返回值
func sum(num1 : Int, num2 : Int) -> Int {
    return num1 + num2
}

sum(20, num2: 30)



