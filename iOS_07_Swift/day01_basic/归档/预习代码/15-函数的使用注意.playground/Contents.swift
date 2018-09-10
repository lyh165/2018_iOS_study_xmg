//: Playground - noun: a place where people can play

import UIKit

/******************** 内部参数和外部参数 ********************/
// 内部参数:只有在内部才可以看到对应的参数名称
// 外部参数:在调用时可以看到参数名称
// 1> 默认情况函数的第一个参数是内部参数:只有在内部才可以看到
// 2> 默认情况下,从第二个参数开始,即是内部参数也是外部参数
// 3> 如果一个参数想要成为外部参数,可以在参数名前加标示即可
// 4> 如果一个参数,不要想外部参数,则可以在参数名称前,加_
func sum(a num1 : Int, _ num2 : Int) -> Int {
    return num1 + num2
}

sum(a: 5, 10)

/******************** 默认参数 ********************/
func makeCoffee(coffeeName : String = "拿铁") -> String {
    return "制作了一杯\(coffeeName)"
}

makeCoffee("卡布奇诺")
makeCoffee()


/******************** 可变参数 ********************/
// 函数名称相同,参数不同的函数.被成为函数的重载
// 在调用时会自动根据输入的参数,决定调用的是哪一个函数
func sum(numbers : Int ...) -> Int {
    var total = 0;
    for num in numbers {
        total += num
    }
    
    return total
}

sum(20, 30, 50)
sum(10,20, 30, 50, 200)


/******************** 引用类型 ********************/
// 问题一:默认情况下,形参是常量. 可以在形参前明确指定为变量
// 问题二:函数内部发生了交换,但是外部并没用变化
func swap(var a a : Int, var b : Int) {
    let temp = b
    b = a
    a = temp
}


var a = 10
var b = 20

swap(a: a, b: b)
print(a, b)

func swap1(inout a1 a : Int, inout b2 b : Int) {
    let temp = b
    b = a
    a = temp
}


/******************** 函数的嵌套使用 ********************/
//swap1(a: a, b: b)
swap1(a1: &a, b2: &b)
print(a, b)

func test() {
    
    func demo() {
        print("demo")
    }
    
    print("test")
    demo()
}

test()
