//
//  ViewController.m
//  BlockCalculator
//
//  Created by pike young on 16/11/12.
//  Copyright © 2016年 pike young. All rights reserved.
//

#import "ViewController.h"
#import "JHCalculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    JHCalculator *calculator = [JHCalculator new];
    calculator.add(10).minus(5).multiply(3).divide(5);
    
    NSLog(@"%zd", calculator.resultValue);
}


@end
