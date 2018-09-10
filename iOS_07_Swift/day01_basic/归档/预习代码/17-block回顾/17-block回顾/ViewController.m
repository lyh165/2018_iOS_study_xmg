//
//  ViewController.m
//  17-block回顾
//
//  Created by apple on 15/11/27.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

#import "ViewController.h"
#import "HttpTool.h"

@interface ViewController ()

@property (nonatomic, strong) HttpTool *httpTool;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.httpTool = [[HttpTool alloc] init];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    __weak ViewController *weakSelf = self;
    
    [self.httpTool loadData:^{
        NSLog(@"数据加载完成,更新界面:%@", [NSThread currentThread]);
        weakSelf.view.backgroundColor = [UIColor redColor];
    }];
}

- (void)dealloc
{
    NSLog(@"ViewController----dealloc");
}

@end
