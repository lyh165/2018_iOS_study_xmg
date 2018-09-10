//
//  HttpTool.swift
//  18-Swift中的闭包
//
//  Created by apple on 15/11/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

import UIKit

class HttpTool: NSObject {
    
    var callBack : (()->())?
    
    /*
    闭包的写法:
    类型:(参数列表) -> (返回值)
    
    建议:写闭包时,记住格式直接先写 () -> ()
        在需要参数或者返回值,在内部填充对应的东西即可
    */
    
    func loadData(callBack : () -> ()) {
        self.callBack = callBack
        
        dispatch_async(dispatch_get_global_queue(0, 0)) {
            print("网络请求数据:", NSThread.currentThread())
            
            dispatch_async(dispatch_get_main_queue(), {
                callBack()
            })
        }
    }
}
