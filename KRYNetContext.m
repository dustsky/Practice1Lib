//
//  KRYNetContext.m
//  Practice1Lib_Example
//
//  Created by dustsky on 2019/8/13.
//  Copyright © 2019 codermy. All rights reserved.
//

#import "KRYNetContext.h"

@implementation KRYNetContext

static KRYNetContext *single = nil;

+ (instancetype) init {
    
    if (single == nil) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            single = [[KRYNetContext alloc] init];
        });
    }
    return single;
}

@end
