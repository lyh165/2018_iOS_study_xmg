//
//  ViewController.swift
//  18-Swift中的闭包
//
//  Created by apple on 15/11/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 使用类时不需要导入类,默认自己创建的类在同一个命名空间中
    var httpTool : HttpTool = HttpTool()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func btnClick() {
        print("btnClick")
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        // 闭包的常规写法
//        httpTool.loadData { () -> () in
//            print("加载数据完成,更新界面:", NSThread.currentThread())
//        }
        
        // 闭包的简写:如果闭包是没有参数,并且没有返回值,那么闭包中 () -> () in 可以省略
        // 开发中建议该写法
        
        // 解决方案一:
//        weak var weakSelf = self
//        
//        httpTool.loadData {
//            print("加载数据完成,更新界面:", NSThread.currentThread())
//            weakSelf!.view.backgroundColor = UIColor.redColor()
//        }
        
        // 解决方案二:
        // weak var weakSelf = self
        
//        httpTool.loadData {[weak self] () -> () in
//            print("加载数据完成,更新界面:", NSThread.currentThread())
//            self!.view.backgroundColor = UIColor.redColor()
//        }
        
        // 解决方案三:
        // unowned关键字相当于__unsafe_unretained,指向一个内存地址,不管该对象是否被销毁.依然指向该内存地址
        httpTool.loadData {[unowned self] () -> () in
            print("加载数据完成,更新界面:", NSThread.currentThread())
            self.view.backgroundColor = UIColor.redColor()
        }
    }
    
    // 析构函数(相当于OC中dealloc方法)
    deinit {
        print("ViewController----deinit")
    }
}

