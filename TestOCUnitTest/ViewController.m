//
//  ViewController.m
//  TestOCUnitTest
//
//  Created by xian on 15/11/23.
//  Copyright © 2015年 xian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (NSString *)getTestString:(NSString *)normalStr{
    return [NSString stringWithFormat:@"[%@]",normalStr];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
