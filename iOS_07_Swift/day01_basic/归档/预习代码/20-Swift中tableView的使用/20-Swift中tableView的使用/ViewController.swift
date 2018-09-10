//
//  ViewController.swift
//  20-Swift中tableView的使用
//
//  Created by apple on 15/11/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

import UIKit

// 遵守协议的方式,直接在继承的父类后跟,+协议即可
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 添加tableView的控件
        let tableView = UITableView()
        tableView.frame = self.view.bounds
        self.view.addSubview(tableView)
        
        // 设置数据源,设置数据
        tableView.dataSource = self
        tableView.delegate = self
    }

    
}

// 相当于OC中的category
extension ViewController : UITableViewDataSource
{
    // MARK:- 实现数据源方法
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let ID : String = "Cell"
        var cell = tableView.dequeueReusableCellWithIdentifier(ID)
        
        if cell == nil {
            cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: ID)
        }
        
        cell?.textLabel?.text = "测试数据:\(indexPath.row)"
        
        return cell!
    }
}

extension ViewController : UITableViewDelegate
{
    // MARK:- 实现代理方法
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        print(indexPath.row)
    }
}
