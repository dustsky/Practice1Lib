//
//  KRYNetTaskImpl.m
//  Practice1Lib_Example
//
//  Created by dustsky on 2019/8/13.
//  Copyright © 2019 codermy. All rights reserved.
//

#import "KRYNetTaskImpl.h"
#import "KRYNetActionImpl.h"


@interface KRYNetTaskImpl()

@property (nonatomic, strong) KRYNetActionImpl *action;

@end

@implementation KRYNetTaskImpl

- (void) main{
    
    if (self.isCancelled) {
        return;
    }
    for (int i = 0; i < 10; i++) {
        [NSThread sleepForTimeInterval:2]; // 模拟耗时操作
        NSLog(@"1---%@---num: %d", [NSThread currentThread],i); // 打印当前线程
    }
    
    if (self.completionBlock) {
        self.completionBlock();
    }
}

@end
