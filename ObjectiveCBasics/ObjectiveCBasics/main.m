//
//  main.m
//  ObjectiveCBasics
//
//  Created by Pavankumar Arepu on 21/09/15.
//  Copyright (c) 2015 PPAM. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Sample.h"




int main(int argc, char * argv[])
{
    NSLog(@"Came to Main Method:");

    @autoreleasepool
    {
        Sample *sampleObject = [[Sample alloc]init];
        [sampleObject objectiveCMethod];
        [sampleObject objectiveCMethod:@"NEW APPLICATION" withANumber:9];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
