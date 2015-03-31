//
//  ViewController.m
//  BrainTreeObjC_four
//
//  Created by Evgenii Neumerzhitckii on 27/03/2015.
//  Copyright (c) 2015 The Exchange Group Pty Ltd. All rights reserved.
//

#import "ViewController.h"
#import "Braintree.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // TODO: replace client_token with a client token retrieved from your server
    // The client token must be generated using a Braintree Server Library:
    // https://developers.braintreepayments.com/ios+ruby/sdk/overview/generate-client-token
    Braintree *braintree = [Braintree braintreeWithClientToken:@"client_token"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
