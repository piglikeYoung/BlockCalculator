//
//  ViewController.m
//  BlockCalculator
//
//  Created by pike young on 16/11/12.
//  Copyright © 2016年 pike young. All rights reserved.
//

#import "ViewController.h"
#import "JHCalculator.h"
#import "JHCalculator2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    JHCalculator *calculator = [JHCalculator new];
//    calculator.add(10).minus(5).multiply(3).divide(5);
    
    JHCalculator2 *calculator2 = [JHCalculator2 new];
    calculator2.add(10).minus(5).multiply(3).divide(5);
    
    NSLog(@"%zd", calculator2.resultValue);
}


@end
