//
//  Calculator.h
//  LearningObjectiveC
//
//  Created by Fabricio Campos on 8/6/11.
//  Copyright 2011 F1 Studio. All rights reserved.
//



@interface Calculator : NSObject
{
    double accumulator;
}

// accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// arithmetic methods
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end
