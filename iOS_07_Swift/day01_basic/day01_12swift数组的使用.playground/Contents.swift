//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/05.html
 
 1、定义数组
    不可变数组 let修饰
    可变数组 var修饰
 
 
 2、对可变数组的基本操作
    增删改查
 3、数组的遍历
 4、数组的合并
    相同类型的数组才可以进行合并,不同类型 不能相加合并
 */


/**
 1、定义数组
 不可变数组 let修饰
 let array  = ["why","lyh"] // 一般写法
 let array1:[String]  = ["why","lyh"]
 let array2:Array<String>  = ["why","lyh"]

 
 可变数组 var修饰
 var arrayM = Array<String>()
 var arrayM = [String]() // 一般写法

 
 swift的数组是一个泛型集合
 泛型集合 必须要明确指定类型
 let array1 = Array<String>()

 
 OC
 [array addobject : XX];
 */
let array  = ["why","lyh"]
var arrayM = [String]()


/**
 2、对可变数组的基本操作
 增删改查
 */
// 增加
arrayM.append("lyh")
arrayM.append("lys")
arrayM.append("lyt")
// 删除
arrayM.remove(at: 0)
// 修改
arrayM[0] = "LYH"
// 取出
arrayM[0]


/**
 3、数组的遍历
 */
for i in 0..<array.count {
    print(array[i])
}
// 直接遍历(不需要的下标)
for name in array {
    print(name)
}
print("---")

for i in 0..<2 {
     print(array[i])
}
// 区间遍历
for name in array[0..<2] {
    print(name)
}

/**
  4、数组的合并
   相同类型的数组才可以进行合并,不同类型 不能相加合并
 */
let resultArray = arrayM + array

// 下面的合并不成功
let array1 = ["why",18,1.88] as [Any] // 类型是 Any
let array2 = ["why","lyh"]  // 类型是 String
let array3 = array1 + array2 // Type of expression is ambiguous without more context  类型不一致




