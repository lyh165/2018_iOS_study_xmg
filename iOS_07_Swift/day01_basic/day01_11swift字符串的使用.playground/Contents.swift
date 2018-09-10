//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/04.html
 
 1、定义字符串
 2、遍历字符串
 3、字符串的拼接
 4、字符串的截取
 
 oc
 [NSString stringwithformat:@"%@%@",str,str1];
 */

let opration : String = "+"
let str = "hello world"


/**
 2、遍历字符串
 'characters' is deprecated: Please use String or Substring directly
 characters 在swift4已经废除
 
 for c in str.characters {
 print(c)
 }
 
 swift4 直接使用str遍历即可
 
 */

for c in str {
    print(c)
}

/**
  3、字符串的拼接
 
字符串和其他标识符之间的拼接
拼接字符串,字符串的格式化
 */
let str1 = "lyh"
let str2 = "cool"
let str3 = str1 + str2


let name = "lyh"
let age = 19
let height = 1.87
let info = "my name is \(name), my age is \(age), my height is \(height)"

// 拼接字符串,字符串的格式化
/**
 arguments 已经在swift4废除
 let timeString = String(format: "%02d:%02d", arguments:[min,second])

 */
let min = 2
let second = 18
let timeString = String(format: "%02d:%02d", min,second)



/**
 4、字符串的截取
    将swift的string 转成 NSString
 
    (xxx as NSString)
 */
let urlString = "www.520it.com"
// 从urlString的首位截取到几位
let header = (urlString as NSString).substring(to: 3)
// 从urlString 的第四位开始截取,截取5位
let middle = (urlString as NSString).substring(with: NSMakeRange(4,5))
// 从urlString的第几位开始截取到最后
let footer = (urlString as NSString).substring(from: 10)

