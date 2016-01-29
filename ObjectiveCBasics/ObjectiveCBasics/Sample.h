//
//  Sample.h
//  ObjectiveCBasics
//
//  Created by Pavankumar Arepu on 21/09/15.
//  Copyright (c) 2015 PPAM. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Sample : NSObject
{
    NSString *mystring;
}

- (void) printBook:( struct Books) book ;

- (void)objectiveCMethod;

- (void)objectiveCMethod:(NSString *)withAString withANumber:(NSInteger)value;


@end
