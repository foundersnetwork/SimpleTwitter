//
//  ViewController.m
//  SimpleTwitter
//
//  Created by Mark Hall on 2015-03-05.
//  Copyright (c) 2015 Mark Hall. All rights reserved.
//

#import "ViewController.h"
#import <Parse/Parse.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Create a new Parse object
    PFObject *testObject = [PFObject objectWithClassName:@"TestObject"];
    testObject[@"testAttribute"]=@"Hello World";
    
    // Save it to Parse
    [testObject saveInBackground];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
