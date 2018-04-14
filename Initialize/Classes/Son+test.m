//
//  Son+test.m
//  Initialize
//
//  Created by liyiping on 2018/4/14.
//  Copyright © 2018年 情风. All rights reserved.
//

#import "Son+test.h"

@implementation Son (test)

+ (void)load {
    NSLog(@"%@分类 load",NSStringFromClass([self class]));
}

+ (void)initialize {
    NSLog(@"%@分类 initialize",NSStringFromClass([self class]));
}
@end
