//: Playground - noun: a place where people can play

import UIKit

/**
 一、swift初体验
 1.导入框架
    import UIKit
 2、定义标识符
    定义标识必须告知系统该标识是一个变量 还是一个常量
    let 修饰常量
    var 修饰变量
 3、语句结束
    一行中只有一条语句,那么;可以省略
 4、打印内容
    let a = 20;print(a)
 
 二、常量&变量的使用注意
    1、开发中优先使用常量
    2、常量的本质是保存的内存地址不可以修改。但是可以通过内存地址拿到对应的对象。修改对象内部的属性
 
 三、数据类型
    1、整型和浮点型
    Int、Double
    2、类型推导
        如果定义一个标识符时，有直接给该标识符赋值,那么会根据赋值的类型推导出前面标识符的类型
        可以按 option+鼠标左键查看类型
    3、swift中的基本运算
        相同类型才可以进行运算
        Double(m)
        Int(n)
 
 四、逻辑分支
    1、if分支
        if后面的()可以省略
        没有非0即真
    2、else if
        score
    3、三目运算符
    4、guard
        guard 判断句 else {return、break、continue} 语句块
    5、switch
        switch基本用法
            1> switch后面的()可以省略
            2> case结束后可以省略break
        补充
            1> fallthrough
            2> case后面可以判断多个条件,多个条件以,分隔
            switch判断浮点型
            switch判断字符串
            switch判断区间
 
五、循环
    1、for循环
        for var i = 0; i<10;i++{} swift3.0 弃用
        for i in 0..<10{}
        for _ in 0..<10{}
    2、while循环
        while后面的()可以省略
        while后面的判断语句没有非0即真
    3、do while
        do 换成 repeat
 
 */
