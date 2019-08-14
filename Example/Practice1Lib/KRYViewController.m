//
//  KRYViewController.m
//  Practice1Lib
//
//  Created by codermy on 08/13/2019.
//  Copyright (c) 2019 codermy. All rights reserved.
//

#import "KRYViewController.h"
#import <KRYNetContext.h>
#import <KRYNetActionImpl.h>

@interface KRYViewController ()

@end

@implementation KRYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    KRYNetActionImpl *impl = [[KRYNetActionImpl alloc] init];
    id obj = [impl requestNet];
    NSLog(@"response str : %@",obj);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
