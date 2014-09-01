//
//  RagabTests.m
//  RagabTests
//
//  Created by Tryvin on 9/1/14.
//  Copyright (c) 2014 Tryvin. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <KIF/KIF.h>
#import <KIFTestStepValidation.h>
#import <Foundation/Foundation.h>
#import "ViewController.h"

@interface RagabTests : XCTestCase

@end

@implementation RagabTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    [tester tapViewWithAccessibilityLabel:@"do"];
}

@end
