//: Playground - noun: a place where people can play

import UIKit

class Person : NSObject {
    var name : String? {
        // 可以给newValue自定义名称
        willSet (new){ // 属性即将改变,还未改变时会调用的方法
            // 在该方法中有一个默认的系统属性newValue,用于存储新值
            print(name)
            print(new)
        }
        // 可以给oldValue自定义名称
        didSet (old) { // 属性值已经改变了,会调用的方法
            // 在该方法中有一个默认的系统属性oldValue,用于存储旧值
            print(name)
            print(old)
        }
    }
    var age : Int = 0
    var height : Double = 0.0
}

let p : Person = Person()

// 在赋值时,监听该属性的改变
// 在OC中是通过重写set方法
// 在swift中,可以给属性添加监听器
p.name = "why"

//p.name = "yz"
