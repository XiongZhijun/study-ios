//
//  main.m
//  study-object-c
//
//  Created by 熊志军 on 12/12/14.
//  Copyright (c) 2014 BobXiong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ShapeRect bounds = {1,2,3,4};
        Circle *circle = [Circle new];
        [circle setFillColor:kGreenColor];
        [circle setBounds:bounds];
        [circle draw];
        
    }
    return 0;
}


