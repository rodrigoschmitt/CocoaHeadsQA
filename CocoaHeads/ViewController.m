//
//  ViewController.m
//  CocoaHeads
//
//  Created by Rodrigo Andrade on 3/24/15.
//  Copyright (c) 2015 Rodrigo Andrade. All rights reserved.
//

#import "ViewController.h"
#import "Login.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - Methods of Login

- (IBAction)loginButtonPressed:(UIButton *)sender {
    
    Login *login = [[Login alloc] init];
    
    if ([login loginWithUserName:_txtUserName.text password:_txtPassword.text])
    {
        [self performSegueWithIdentifier:@"segueLogin" sender:nil];
    }
    else
    {
        [self alertWithTitle:@"Fail" message:@"Login or Password invalid!"];
    }
}

- (void)alertWithTitle:(NSString *)_alertTitle message:(NSString *)_alertMessage {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:_alertTitle message:_alertMessage delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alert show];
}

#pragma mark - Methods of this ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
