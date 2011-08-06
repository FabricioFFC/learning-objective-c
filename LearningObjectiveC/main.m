//
//  main.m
//  LearningObjectiveC
//
//  Created by Fabricio Campos on 8/6/11.
//  Copyright 2011 F1 Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int n;
    while (n < 1) {
        NSLog(@"n is less than 2");
        n += 1;
    }
    for (n=0; n<5; n++) {
        NSLog(@"%i", n);
    }
    if (true == true)
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
    [pool drain];
    return 0;
}