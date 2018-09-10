//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/12/README.html
 
 1、定义可选类型
    方式1、常规方式
        var name: Optional<String> = nil
    方式2、语法糖 (?)
        var name2: String? = nil
 
    Optional 相当于一个包
    !   强制解包
    强制解包是非常危险操作,如果可选类型为nil,强制解包 系统会崩溃
 建议:在强制解包前,先对可选类型进行判断,判断是否为nil
 
 2、可选绑定
 */


// swift中规定: 对象中的任何属性在创建对象时,都必须有明确的初始值
//class Student : NSObject{
//    var name : String
//}

/**
 1、定义可选类型
 */

var name: String? = nil
name = "lyh" // 赋值
print(name)  // 取出可选类型的值
//print(name!)  // 强制解包   (Fatal error: Unexpectedly found nil while unwrapping an Optional value)
if name != nil {
    print(name!)
}


/**
  2、可选绑定
    写法1、
    if let tempName = name{
        print(tempName)
    }
        1.判断name 是否有值,如果没有值,直接不执行{}
        2.如果name有值,系统会自动将name进行解包,并且将解包的结果,赋值给tempName
    写法2、
    if let name = name{
        print(name)
    }

 */




if let name = name{
    print(name)
}




