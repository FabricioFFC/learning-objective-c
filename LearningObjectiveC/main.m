//
//  main.m
//  LearningObjectiveC
//
//  Created by Fabricio Campos on 8/6/11.
//  Copyright 2011 F1 Studio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "RockBand.h"

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int n, x_variable;
    BOOL boolean_variable;
    boolean_variable = true;
    
    // loop
    while (n < 1) {
        NSLog(@"n is less than 2");
        n += 1;
    }
    for (n=0; n<5; n++) {
        NSLog(@"%i", n);
    }
    
    // condition
    if (boolean_variable == true)
    {
        NSLog(@"true equals true dah!");
    }
    else
    {
        NSLog(@"End of the world");
    }
    switch (1) {
        case 1:
            NSLog(@"Using switch");
            break;
            
        default:
            break;
    }
    
    x_variable = true == true? 1 : 2;
    
    NSLog(@"x_variable equals: %i", x_variable);
    
    // create an instance of Calculator
    Calculator *myCalc = [Calculator new];
    
    [myCalc setAccumulator:10];
    [myCalc add:5];
    
    NSLog(@"My calc display show: %.01f", myCalc.accumulator);
    
    [myCalc release];
    
    NSArray *rock_bands = [RockBand bands];
    NSLog(@"Listin rock bands:\n");
    for (id band in rock_bands)
    {
        NSLog(@"%@", band);
    }
    
    NSArray *bands = [NSArray arrayWithObjects:@"Bon Jovi", @"Regina Spektor", nil];
    for (id band in bands)
    {
        BOOL result = [RockBand isARockBand: band];    
        NSString *result_as_string = result == true?  @"Yes" : @"No";
        NSLog(@"%@ is a rock band? %@", band, result_as_string);

    }
    [pool drain];
    return 0;
}