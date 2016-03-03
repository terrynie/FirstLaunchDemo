//
//  ViewController.m
//  realtimeExchange
//
//  Created by Terry on 2/29/16.
//  Copyright © 2016 Terry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *welcom = [[UILabel alloc] initWithFrame:CGRectMake((self.view.bounds.size.width-100)/2, (self.view.bounds.size.height-50)/2, 100, 50)];
    [welcom setText:@"应用首界面"];
    [self.view addSubview:welcom];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
