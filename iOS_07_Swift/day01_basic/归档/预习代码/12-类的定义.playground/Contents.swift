//: Playground - noun: a place where people can play

import UIKit

class Student : NSObject {
    // 1.属性
    // 1> 存储属性
    // 注意一:在开发中,如果是对象或者结构体,在没有赋值的情况下通常定义为可选类型
    var name : String?
    // 注意二:在开发中,如果是基本属性类型,比如int类型,在没有赋值的情况下,通常直接给一个默认的值0
    var age : Int = 0
    
    var chineseScore : Double = 0.0
    var mathScore : Double = 0.0
    
    // 2> 计算属性
    /*
    var average : Double {
        get {
            return (chineseScore + mathScore) * 0.5
        }
        
        // 较少写set方法(默认情况下,set方法中有一个系统变量:newValue.新传入的值就再newValue中)
        set {
            self.average = newValue
        }
    }
    */
    
    // 如果计算属性是一个只读属性,则可以省略get{}
    var average : Double {
        return (chineseScore + mathScore) * 0.5
    }
    
    // 3> (了解)类属性
    // 注意:
    // * 类属性用static修饰
    // * 类属性只能通过类来访问
    static var courseCount = 0
}

// 创建类的对象
let stu : Student = Student()
stu.name = "yz"
stu.age = 11
stu.chineseScore = 61.5
stu.mathScore = 97.8

if let tempName = stu.name {
    print("name is \(stu.name!), age is \(stu.age), 语文成绩:\(stu.chineseScore), 数学成绩:\(stu.mathScore)")
}

// 获取yz老师的平均成绩
print(stu.average)

Student.courseCount = 2
print(Student.courseCount)




