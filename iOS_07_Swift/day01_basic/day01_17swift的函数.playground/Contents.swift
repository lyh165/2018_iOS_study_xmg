//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/07.html
 
 1、函数
    1.没有参数、没有返回值
    2.没有参数、有返回值
    3.有参数、没有返回值
    4.有参数、有返回值
 
    使用手机的例子
 */

/**
 1.没有参数、没有返回值
 */
func about() -> Void
{
    print("IPhone X")
}
about()
func about1()
{
    print("IPhone 9")
}
about1()

/**
 2.没有参数、有返回值
 */
func readMessage() -> String{
    return "发消息"
}
print(readMessage())


/**
 3.有参数、没有返回值
 */
func callPhone(phoneNumber : String)
{
    print("打电话给 \(phoneNumber)")
}

callPhone(phoneNumber: "+88 212")


/**
 4.有参数、有返回值
 */
func sum(num1:Int,num2:Int) -> Int
{
    return num1 + num2;
}
sum(num1: 20, num2: 30);



