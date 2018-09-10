//
//  ViewController.swift
//  19-Swift中数据的懒加载
//
//  Created by apple on 15/11/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Swift懒加载使用lazy关键字来修饰属性
    // 在属性后面跟= {}进行具体的赋值
    lazy var names : [String]? = {
        // () -> ([String]) in
        print("加载数据")
        return ["why", "lnj", "lmj"]
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        print(names);
        print(names);
        print(names);
        print(names);
    }
}

