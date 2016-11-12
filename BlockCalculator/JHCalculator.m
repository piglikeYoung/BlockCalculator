//
//  JHCalculator.m
//  BlockCalculator
//
//  Created by pike young on 16/11/12.
//  Copyright © 2016年 pike young. All rights reserved.
//

#import "JHCalculator.h"

@interface JHCalculator()

/**
 计算结果
 */
@property (nonatomic, readwrite, assign) NSInteger resultValue;

@end

@implementation JHCalculator

- (JHCalculator * (^)(NSInteger num)) add {
    return ^(NSInteger num) {
        _resultValue += num;
        return self;
    };
}

- (JHCalculator * (^)(NSInteger num)) minus {
    return ^(NSInteger num) {
        _resultValue -= num;
        return self;
    };
}

- (JHCalculator * (^)(NSInteger num)) multiply {
    return ^id(NSInteger num) {
        _resultValue *= num;
        return self;
    };
}

- (JHCalculator * (^)(NSInteger num)) divide {
    return ^(NSInteger num) {
        NSAssert(num != 0, @"除数不能为零！");
        _resultValue /= num;
        return self;
    };
}

@end
