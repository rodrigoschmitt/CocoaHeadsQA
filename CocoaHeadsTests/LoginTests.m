//
//  LoginTests.m
//  CocoaHeads
//
//  Created by Rodrigo S Andrade on 3/26/15.
//  Copyright (c) 2015 Rodrigo Andrade. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Login.h"

@interface LoginTests : XCTestCase

@end

@implementation LoginTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testLogin {
    
    Login *login = [[Login alloc] init];
    
    XCTAssertFalse([login loginWithUserName:@"aaa" password:@"ccc"]);
    
    XCTAssertTrue([login loginWithUserName:@"rodrigo" password:@"123"]);
    
}

@end
