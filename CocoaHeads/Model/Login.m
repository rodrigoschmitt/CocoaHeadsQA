//
//  Login.m
//  CocoaHeads
//
//  Created by Rodrigo Andrade on 3/24/15.
//  Copyright (c) 2015 Rodrigo Andrade. All rights reserved.
//

#import "Login.h"

@implementation Login

- (BOOL)loginWithUserName:(NSString *)userName password:(NSString *)password {
    
    return (([userName isEqualToString:@"rodrigo"] && [password isEqualToString:@"123"]));
    
}

@end
