//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/06.html
 
 1、定义字典
    定义不可变字典 使用let修饰
        oc 写法 let dict = @{@"name":@"lyh",@"age":@18}
        系统会自动判断后面的[]中存放的是键值对,还是一个一个的元素
    写法:
        1、let dict = ["name":"lyh","age":20] as [String : Any] // 一般写法
        2、let dict : Dictionary<String,Any> = ["name":"lyh","age":20]
 
    定义可变字典  使用var修饰
    写法
        1、var dictM = Dictionary<String,Any>()
        2、var dictM = [String : AnyObject]() // 一般写法
 
 // AndObject : 一般用于指定类型
 // NSObject：: 一般用于创建对象

 
 2、对可变字典的基本操作
    增删改查
 
 3、遍历字典
    遍历字典所有的key
    遍历字典所有的value
    遍历字典所有的key,value
 
 4、合并字典
     即使类型一直 也不能相加进行合并
    需要指定一个字典变成可变字典,然后添加到可变字典里面去
 */

/*
1、定义字典
定义不可变字典 使用let修饰
定义可变字典  使用var修饰
*/
// 不可变
//let dict = ["name":"lyh","age":20] as [String : Any]
let dict : Dictionary<String,Any> = ["name":"lyh","age":20]

// 可变
//var dictM = Dictionary<String,Any>()
//var dictM = [String : NSObject]()
var dictM = [String : AnyObject]() // 一般写法

/**
 2、对可变字典的基本操作
 增删改查
 */
// 添加
dictM["name"] = "lyh" as AnyObject
dictM["age"] = 18 as AnyObject
dictM["height"] = 171.5 as AnyObject
dictM["weight"] = 65 as AnyObject
dictM
// 删除
dictM.removeValue(forKey: "weight")
dictM
// 修改
dictM["name"] = "lys" as AnyObject
dictM
// 获取
dictM["age"]
dictM

/**
  3、遍历字典
 遍历字典所有的key
 遍历字典所有的value
 */
for key in dictM.keys {
    print(key)
}
for values in dictM.values {
    print(values)
}
print("---")
for (key,value) in dictM {
    print("key :\(key)")
    print("value :\(value)")

}

/**
 4、合并字典

 */
var dict1 = ["name":"lyh","age":20] as [String:Any]
let dict2 = ["height":"lyh","weight":65] as [String:Any]
/**
 let dict1 = ["name":"lyh","age":20] as [String:Any]
 let dict2 = ["height":"lyh","weight":65] as [String:Any]
 let dict3 = dict1 + dict2 // 错误写法
 overloads for '+' exist with these partially matching parameter lists: (C, S), (S, C)
 
 需要指定一个字典变成可变字典,然后添加到可变字典里面去
 */

for (key,value) in dict2 {
    dict1[key] = value
}
dict1
