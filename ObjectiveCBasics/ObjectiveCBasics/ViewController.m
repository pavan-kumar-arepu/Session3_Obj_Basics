//
//  ViewController.m
//  ObjectiveCBasics
//
//  Created by Pavankumar Arepu on 21/09/15.
//  Copyright (c) 2015 PPAM. All rights reserved.
//

#import "ViewController.h"
#import "NSArray+ReverseArray.h"



@interface ViewController ()
{
    NSArray *sampleArray,*reverseArray;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    sampleArray = [[NSArray alloc]initWithObjects:@"1",@"2",@"3", nil];
    reverseArray = [reverseArray reverseOfAnArray:sampleArray];
    
    
    

 

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
