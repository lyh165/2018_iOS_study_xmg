//: Playground - noun: a place where people can play

import UIKit

class Person : NSObject {
    var name : String?
    var age : Int = 0
    
    // 父类的init方法,子类再来写的时候,叫做方法的重写
    // 如果是方法的重写,则需要在重写的方法前加override
    override init() {
        age = 10
    }
    
    init(age : Int, name : String) {
        self.age = age
        self.name = name
    }
    
    // 传入字典,转化成模型对象
//    init(dict : Dictionary<String, AnyObject>) {
//        age = dict["age"] as! Int
//        name = dict["name"] as? String
//    }
    
    // 传入字典,转化成模型对象(KVC)
    init (dict : [String : AnyObject]) {
        super.init()
        self.setValuesForKeysWithDictionary(dict)
    }
}


// let p = Person()

// 需求:创建出来的person年龄自动为10
let p = Person()
print(p.age)

// 需求:创建person时可以直接指定名字和年龄
let p1 = Person(age: 20, name: "why")
if let tempName = p1.name {
    print("my name is \(tempName) age is \(p1.age)")
}

let dict = ["name" : "yz", "age" : 18]
let p2 = Person(dict: dict)
if let tempName = p2.name {
    print("my name is \(tempName) age is \(p2.age)")
}