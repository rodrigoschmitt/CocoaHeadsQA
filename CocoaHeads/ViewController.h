//
//  ViewController.h
//  CocoaHeads
//
//  Created by Rodrigo Andrade on 3/24/15.
//  Copyright (c) 2015 Rodrigo Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtUserName;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;

- (IBAction)loginButtonPressed:(UIButton *)sender;

@end

