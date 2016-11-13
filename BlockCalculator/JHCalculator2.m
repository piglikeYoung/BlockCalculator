//
//  JHCalculator2.m
//  BlockCalculator
//
//  Created by piglikeyoung on 2016/11/13.
//  Copyright © 2016年 pike young. All rights reserved.
//

#import "JHCalculator2.h"

@interface JHCalculator2()

/**
 计算结果
 */
@property (nonatomic, readwrite, assign) NSInteger resultValue;

@end

@implementation JHCalculator2

- (JHCalculator2 * (^)(NSInteger num)) add {
    return ^(NSInteger num) {
        _resultValue += num;
        return self;
    };
}

- (JHCalculator2 * (^)(NSInteger num)) minus {
    return ^(NSInteger num) {
        _resultValue -= num;
        return self;
    };
}

- (JHCalculator2 * (^)(NSInteger num)) multiply {
    return ^id(NSInteger num) {
        _resultValue *= num;
        return self;
    };
}

- (JHCalculator2 * (^)(NSInteger num)) divide {
    return ^(NSInteger num) {
        NSAssert(num != 0, @"除数不能为零！");
        _resultValue /= num;
        return self;
    };
}

@end
