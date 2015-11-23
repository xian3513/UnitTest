//
//  TestOCUnitTestTests.m
//  TestOCUnitTestTests
//
//  Created by xian on 15/11/23.
//  Copyright © 2015年 xian. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "ViewController.h"
@interface TestOCUnitTestTests : XCTestCase

@end

@implementation TestOCUnitTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
//    对于一些常用的断言测试函数，我直接拷贝过来好了，如下所示：
//    
//    
//    XCTFail(format…) 生成一个失败的测试；
//    XCTAssertNil(a1, format...)为空判断，a1为空时通过，反之不通过；
//    XCTAssertNotNil(a1, format…)不为空判断，a1不为空时通过，反之不通过；
//    XCTAssert(expression, format...)当expression求值为TRUE时通过；
//    XCTAssertTrue(expression, format...)当expression求值为TRUE时通过；
//    XCTAssertFalse(expression, format...)当expression求值为False时通过；
//    XCTAssertEqualObjects(a1, a2, format...)判断相等，[a1 isEqual:a2]值为TRUE时通过，其中一个不为空时，不通过；
//    XCTAssertNotEqualObjects(a1, a2, format...)判断不等，[a1 isEqual:a2]值为False时通过；
//    XCTAssertEqual(a1, a2, format...)判断相等（当a1和a2是 C语言标量、结构体或联合体时使用, 判断的是变量的地址，如果地址相同则返回TRUE，否则返回NO）；
//    XCTAssertNotEqual(a1, a2, format...)判断不等（当a1和a2是 C语言标量、结构体或联合体时使用）；
//    XCTAssertEqualWithAccuracy(a1, a2, accuracy, format...)判断相等，（double或float类型）提供一个误差范围，当在误差范围（+/-accuracy）以内相等时通过测试；
//    XCTAssertNotEqualWithAccuracy(a1, a2, accuracy, format...) 判断不等，（double或float类型）提供一个误差范围，当在误差范围以内不等时通过测试；
//    XCTAssertThrows(expression, format...)异常测试，当expression发生异常时通过；反之不通过；（很变态） XCTAssertThrowsSpecific(expression, specificException, format...) 异常测试，当expression发生specificException异常时通过；反之发生其他异常或不发生异常均不通过；
//    XCTAssertThrowsSpecificNamed(expression, specificException, exception_name, format...)异常测试，当expression发生具体异常、具体异常名称的异常时通过测试，反之不通过；
//    XCTAssertNoThrow(expression, format…)异常测试，当expression没有发生异常时通过测试；
//    XCTAssertNoThrowSpecific(expression, specificException, format...)异常测试，当expression没有发生具体异常、具体异常名称的异常时通过测试，反之不通过；
//    XCTAssertNoThrowSpecificNamed(expression, specificException, exception_name, format...)异常测试，当expression没有发生具体异常、具体异常名称的异常时通过测试，反之不通过
    //1、找一个你需要进行单元测试的类，实例化
    ViewController *controller = [[ViewController alloc]init];
    
    NSString *normalStr = @"Objective-C";
    NSString *expectStr = @"[Objective-C]";
    
    //2、调用该对象需要进行单元测试的方法
    NSString *returnStr = [controller getTestString:normalStr];
    //3、断言你预想中得返回值及实际返回值是否符合
    NSLog(@"Is MasterViewController testStr getRightStr:");
    XCTAssertEqualObjects(expectStr,returnStr, @"passssssssssssssssss");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
