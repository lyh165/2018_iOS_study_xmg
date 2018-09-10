//: Playground - noun: a place where people can play 你可以在这里玩一下


/**
 本次学习内容:
file:///Users/liyuhong165/Desktop/Swift/day01_basic/归档/笔记/_book/15swift/README.html
 1、swift如何导入框架
 2、定义标识符
 3、语句结束
 4、打印内容
 */


/**
 1、swift如何导入框架
 */
import UIKit

/**
 2、定义标识符
 OC写法 int a = 20;
 swift中定义标识符 : 定义的标识符必须告诉 编译器是一个常量 还是一个变量
 声明常量使用 let 修饰
 声明变量使用 var 修饰
 let/var 标识符的名称 : 标识符的数据类型 = 值
 */
let a : Int = 20;
//a = 30; // 错误写法
var b : Double = 1.44;
b = 2.44;

/**
 3、语句结束
 如果一行中只有一条语句,那么该语句结束后,可以不加;, 可以省略
 但是如果一行中有多条语句,那么需要以;分隔
 */

/**
 4、打印内容
 OC : NSLog(@"%d",a)
 */
print(a)


