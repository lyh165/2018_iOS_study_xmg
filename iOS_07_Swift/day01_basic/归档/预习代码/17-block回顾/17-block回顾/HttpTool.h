//
//  HttpTool.h
//  17-block回顾
//
//  Created by apple on 15/11/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HttpTool : NSObject

- (void)loadData:(void(^)())callBack;

@end
