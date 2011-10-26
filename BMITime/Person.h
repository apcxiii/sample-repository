//
//  Person.h
//  BMITime
//
//  Created by Teech on 9/14/11.
//  Copyright (c) 2011 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

// The class person inherits all instance variables (isa)
// and methods (lots!) defined in the class NSObject
@interface Person : NSObject
{
    // it adds two instance variables
    float heightInMeters;
    int weightInKilos;
    
    //ahi les voy nanitaaaaaaa 
    // ahora vamos a poner el segundo comentario del comentario
    
    ///aaaaa
}

// We'll experiment with ObjC Properties instead of explicitly declaring the accessors
// This is essentially a "promise" to provide r/w accessors following these naming conventions

@property float heightInMeters;
@property int weightInKilos;

//// you will be able to set those instance variables using these methods - "setters"
//- (void)setHeightInMeters:(float)h;
//- (void)setWeightInKilos:(int)w;
//
//// and these will provide read access - "getters"
//- (float)heightInMeters;
//- (int)weightInKilos;

// This method calculate the Body Mass Index
- (float)bodyMassIndex;

// esta es una prueba

@end
