//
//  JHCalculator.h
//  BlockCalculator
//
//  Created by pike young on 16/11/12.
//  Copyright © 2016年 pike young. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JHCalculator : NSObject

/**
 计算结果
 */
@property (nonatomic, readonly, assign) NSInteger resultValue;

// Block 返回 当前 JHCalculator 类型，参NSInteger 类型参数

/**
 加
 */
@property (readonly, nonatomic, copy) JHCalculator * (^add)(NSInteger num);

/**
 减
 */
@property (readonly, nonatomic, copy) JHCalculator * (^minus)(NSInteger num);

/**
 乘
 */
@property (readonly, nonatomic, copy) JHCalculator * (^multiply)(NSInteger num);

/**
 除
 */
@property (readonly, nonatomic, copy) JHCalculator * (^divide)(NSInteger num);

@end
