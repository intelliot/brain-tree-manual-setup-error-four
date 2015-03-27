//
//  ViewController.m
//  BrainTreeObjC_four
//
//  Created by Evgenii Neumerzhitckii on 27/03/2015.
//  Copyright (c) 2015 The Exchange Group Pty Ltd. All rights reserved.
//

#import "ViewController.h"
#import <Braintree/Braintree.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  Braintree *braintree = [Braintree braintreeWithClientToken:responseObject[@"client_token"]];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
