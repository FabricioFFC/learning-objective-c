//
//  Calculator.m
//  LearningObjectiveC
//
//  Created by Fabricio Campos on 8/6/11.
//  Copyright 2011 F1 Studio. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add: (double) value
{
    accumulator += value;
}

-(void) subtract: (double) value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    accumulator /= value;
}


@end
