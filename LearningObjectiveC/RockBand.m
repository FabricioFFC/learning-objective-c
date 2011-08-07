//
//  RockBand.m
//  LearningObjectiveC
//
//  Created by Fabricio Campos on 8/7/11.
//  Copyright 2011 F1 Studio. All rights reserved.
//

#import "RockBand.h"

@implementation RockBand



+(NSArray*) bands
{
    NSArray *rock_bands = [NSArray arrayWithObjects: @"Bon Jovi", @"Foo Fighters", @"Nickelback", nil];
    return rock_bands;
}

+(BOOL) isARockBand: (NSString*) band
{
    NSArray *my_bands = [RockBand bands];
    return [my_bands containsObject: band];
}
@end
