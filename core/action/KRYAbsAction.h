//
//  KRYAbsAction.h
//  Practice1Lib_Example
//
//  Created by dustsky on 2019/8/13.
//  Copyright © 2019 codermy. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol KRYAbsAction <NSObject>

@required

- (instancetype) init;

@optional

- (void)start;
- (void)dealloc;

@end

NS_ASSUME_NONNULL_END
