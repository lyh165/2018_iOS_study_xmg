//
//  HttpTool.m
//  17-block回顾
//
//  Created by apple on 15/11/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

#import "HttpTool.h"

@interface HttpTool ()

@property (nonatomic, copy) void(^callBack)();

@end

@implementation HttpTool

- (void)loadData:(void (^)())callBack
{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        self.callBack = callBack;
        
        NSLog(@"网络请求:%@", [NSThread currentThread]);
        
        // 回调
        dispatch_async(dispatch_get_main_queue(), ^{
            callBack();
        });
    });
}

@end
