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
    NSLog(@"Son分类 load");
}

+ (void)initialize {
    NSLog(@"Son分类 initialize");
    //分类的initialize 会覆盖本类
}
@end
