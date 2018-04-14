//
//  Father.m
//  Initialize
//
//  Created by liyiping on 2018/4/14.
//  Copyright © 2018年 情风. All rights reserved.
//

#import "Father.h"

@implementation Father

+ (void)load {
    NSLog(@"%@ load",NSStringFromClass([self class]));
}

+ (void)initialize {
    NSLog(@"%@ initialize",NSStringFromClass([self class]));
}

@end
