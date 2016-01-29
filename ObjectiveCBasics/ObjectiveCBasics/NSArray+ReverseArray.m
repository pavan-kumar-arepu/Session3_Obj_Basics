//
//  NSArray+ReverseArray.m
//  ObjectiveCBasics
//
//  Created by Pavankumar Arepu on 29/01/2016.
//  Copyright © 2016 PPAM. All rights reserved.
//

#import "NSArray+ReverseArray.h"

@implementation NSArray (ReverseArray)

-(id)init
{
    self.sampleArray = [[NSArray alloc]initWithObjects:@"1",@"2",@"3", nil];
    return self;
}

-(NSArray *)reverseOfAnArray:(NSArray*)inputArray
{
    NSLog(@"Reverse The Array is succesful");
    return inputArray;
}


@end
