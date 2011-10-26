//
//  Person.m
//  BMITime
//
//  Created by Teech on 9/14/11.
//  Copyright (c) 2011 Big Nerd Ranch. All rights reserved.
//

#import "Person.h"

@implementation Person

// Sythesizing accessors for properties directs the compiler to provide them for us
@synthesize heightInMeters, weightInKilos;

//// Accessor Methods
//-(void)setHeightInMeters:(float)h
//{
//    heightInMeters = h;
//}
//
//- (float)heightInMeters
//{
//    return heightInMeters;
//}
//
//-(void)setWeightInKilos:(int)w
//{
//    weightInKilos = w;
//}
//
//- (int)weightInKilos;
//{
//    return weightInKilos;
//}

// Computational Methods
- (float)bodyMassIndex
{
    // para el primer push
    float h = [self heightInMeters];
    return [self weightInKilos] / (h * h);
}

@end
