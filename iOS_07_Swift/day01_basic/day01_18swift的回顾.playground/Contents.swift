//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/07.html
 
一、字符串
    1、定义字符串
    2、遍历字符串所有的字符串
    3、字符串的拼接
        两个字符串之间的拼接
        字符串和其他标识符之间的拼接
        字符串的格式化:String(format:"",arguments:[])
    4、字符串的截取
        subStringToIndex
        subStringFormIndex
        subStringWithRange
        string as NSString
 
 二、数组
    1、数组的定义
        不可变的定义  使用let修饰
        可变数组的定义 使用var修饰
    2、对可变数组的基本操作
        增删改查
    3、数组的遍历
        for i in 0..<arrayM.count{}
        for name in arrayM{}
        for name in arrayM[0..<2]{}
    4、数组的合并
        相同类型的数组可以相加进行合并
 
三、字典
    1、字典的定义
        不可变字典的定义:使用let修饰
        可变字典的定义:使用var修饰
    2、对可变字典的基本操作
        增删改查
        dictM["name"]
    3、遍历字典
        for key in dict.keys{}
        for value in dict.values{}
        for (key,value) in dictM {}
    4、字典的合并
        相同类型的字典也不可以相加合并
 
四、元祖
    1、let errorInfo = (404,"Not Found")
    2、let errorInfo = (errorCode : 404, errorMessage:"Not Found")
    3、let(errorCode,errorMessage) = (404,"Not Found")
 
 五、可选类型
    1、定义可选类型
        var name : Optional<String> = nil
        var name : String? = nil
    2、给可选类型赋值
        name = "why"
    3、取出可选类型中的值
        name!
    4、注意:如果可选类型为nil,那么强制解包会报错
        先判断,在解包
    5、可选绑定
        if let tempName = name {}
        if let name = name {}
    6、可选类型的应用场景
        // url可能为空 (下面操作是可选绑定)
        let url : NSURL? = (string:"http://www.baidu.com")
        // 设置一个请求 需要url 但是不能强制解包url 需要判断(使用可选绑定的第二种方式,先判断再使用)
        if let url = url{let request = NSURLRequset(url:url)}
 
 六、函数
    1、函数的格式
        func 函数名(参数列表)->返回值类型{}
    2、函数的基本写法
        没有参数没有返回值
        有参数没有返回值
        没有参数有返回值
        有参数有返回值
 */
