//
//  KRYNetAction.m
//  Practice1Lib
//
//  Created by dustsky on 2019/8/13.
//

#import "KRYNetActionImpl.h"
#import <AFNetworking/AFNetworking.h>
#import <coobjc/coobjc.h>
@implementation KRYNetActionImpl 

- (NSString *)requestNet {
    
    return @"Hello,World";
//    __block NSString *str = NULL;
//    co_launch(^{
//        str = @"Hello, World";//await([self co_GET:@"www.baidu.com" parameters:NULL]);
//    });
//    return str;
}
//- (COPromise*)co_GET:(NSString*)url
//          parameters:(NSDictionary*)parameters{
//    COPromise *promise = [COPromise promise];
//    [[AFHTTPSessionManager manager] GET:@"www.baidu.com" parameters:NULL success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
//        [promise fulfill:responseObject];
//    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
//        [promise reject:error];
//    }];
//    return promise;
//}

@end
