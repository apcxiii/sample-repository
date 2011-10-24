//
//  main.m
//  BMITime
//
//  Created by Teech on 9/14/11.
//  Copyright (c) 2011 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        // Create an instance of Person
        Person *person = [[Person alloc] init];
        
        // Give the instance variables interesting values
        [person setWeightInKilos:96];
        [person setHeightInMeters:1.8];
        
        // Invoke the person's bodyMassIndex method
        float bmi = [person bodyMassIndex];
        NSLog(@"person (%d, %.2f) has a BMI of %f", 
              [person weightInKilos], [person heightInMeters], bmi);
        
    }
    return 0;
}

