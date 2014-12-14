//
//  common.m
//  study-objective-c
//
//  Created by 熊志军 on 12/13/14.
//  Copyright (c) 2014 BobXiong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "common.h"



NSString *colorName(ShapeColor color) {
    switch (color) {
        case kRedColor:
            return @"red";
        case kGreenColor:
            return @"green";
        default:
            return @"no clue";
    }
}