//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/12/README.html
 
 1、可选类型应用场景
 */

// 通过一个字符串创建一个NSURL对象
let url : NSURL? = NSURL(string: "http://baidu.com")
// 根据url创建NSURLRequest对象
if let url = url {
    let request = NSURLRequest(url: url as URL)
}
