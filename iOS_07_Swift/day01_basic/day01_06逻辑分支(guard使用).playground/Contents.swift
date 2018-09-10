//: Playground - noun: a place where people can play

import UIKit

/**
 本次学习内容:
 file:///Users/liyuhong165/Desktop/Swift/day01_basic/%E5%BD%92%E6%A1%A3/%E7%AC%94%E8%AE%B0/_book/02.html
 
 1、guard的使用
    必须是在函数里面使用
 
 2、函数的定义
    func 函数名(形参名 : 数据类型)

 */

let age = 20


/**
 1、if else写法
func online(age : Int)
{
    if age>=18 {
        print("可以留下来上网")
    if 带了身份证{
        print("开机上网")
        if 带了钱 {
            print("开卡找机子")
        }
        else
        {
            print("回家拿钱")
        }
    }
    else
    {
        print("回家拿钱")
    }
 
    }else{
        print("回家找妈妈")
    }
}
online(age: age)

*/


func online(age:Int)
{
    // guard后面的判断句为true,那么执行后面的语句块
    // 如果为false,俺么执行else后面的{}
    guard age>=18 else
    {
        print("回家找妈妈")
        return
    }
    
    // 2.判断是否带了身份证
    guard 带了身份证 else
    {
        print("回家拿身份证")
        return
    }
    
    // 3.判断是否带了钱
    guard 带了钱 else
    {
        print("回家拿钱")
        return
    }
    
    // 4.语句块
    print("留下来")
    print("开机上网")
    print("开卡找机子")
}

