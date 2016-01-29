//
//  Sample.m
//  ObjectiveCBasics
//
//  Created by Pavankumar Arepu on 21/09/15.
//  Copyright (c) 2015 PPAM. All rights reserved.
//

#import "Sample.h"

@implementation Sample
- (void)objectiveCMethod
{

   mystring = @"fdsf";
    NSLog(@"fdf %@",mystring);
    
    NSLog(@"Hello, World! \n");
}



-(void)objectiveCMethod:(NSString *)withAString withANumber:(NSInteger)value
{
    NSLog(@"Recieved String:%@,And Integer : %ld",withAString,value);
}
@end
