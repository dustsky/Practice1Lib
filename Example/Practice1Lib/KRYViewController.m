//
//  KRYViewController.m
//  Practice1Lib
//
//  Created by codermy on 08/13/2019.
//  Copyright (c) 2019 codermy. All rights reserved.
//

#import "KRYViewController.h"
//#import <KRYNetContext.h>
#import <KRYNetActionImpl.h>
#import <coobjc/coobjc.h>
@interface KRYViewController ()

@end

@implementation KRYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    __block NSString *str = NULL;
    co_launch(^{
        str = @"Hello, World";//await([self co_GET:@"www.baidu.com" parameters:NULL]);
    });
    
    NSLog(@"result str : %@",str);
    KRYNetActionImpl *impl = [[KRYNetActionImpl alloc] init];
    NSString * obj = [impl requestNet];
    NSLog(@"response str : %@",obj);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
