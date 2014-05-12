//
//  main.m
//  goingThruNotes
//
//  Created by Joe Morris on 5/10/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <Foundation/Foundation.h>

void myFunction(NSString *x, int y, int a, int b){
    NSLog(@"My name is %@ and I am %i years old", x, y);
    NSLog(@"In %i years I will be %i" a, b);
}

int main(int argc, const char * argv[])
{
//    void myExpression (int x1, int x2){
//        
//    }
    

    
    @autoreleasepool {
        NSString *name = @"Joe";
        int age = 46;
        int time = userInput;
        int newAge = age + time;
        
        myFunction(name, age, time, newAge);
        
        
    }
    return 0;
}

