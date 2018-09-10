//: Playground - noun: a place where people can play

import UIKit

class Person : NSObject {
    var name : String?
    var age : Int = 0
    var height : Double = 0.0
}

let p = Person()

// 注意:赋值不是调用set方法,直接拿到属性给属性赋值
p.name = "why"
p.age = 18
p.height = 1.88
