//
//  JHCalculator2.h
//  BlockCalculator
//
//  Created by piglikeyoung on 2016/11/13.
//  Copyright © 2016年 pike young. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JHCalculator2 : NSObject

/**
 计算结果
 */
@property (nonatomic, readonly, assign) NSInteger resultValue;


- (JHCalculator2 * (^)(NSInteger num)) add;

- (JHCalculator2 * (^)(NSInteger num)) minus;

- (JHCalculator2 * (^)(NSInteger num)) multiply;

- (JHCalculator2 * (^)(NSInteger num)) divide;

@end
