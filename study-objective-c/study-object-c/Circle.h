//
//  Circle.h
//  study-objective-c
//
//  Created by 熊志军 on 12/13/14.
//  Copyright (c) 2014 BobXiong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "common.h"

@interface Circle : NSObject
{
    ShapeColor fillColor;
    ShapeRect bounds;
}

- (void) setFillColor: (ShapeColor) fillColor;
- (void) setBounds: (ShapeRect) bounds;
- (void) draw;
@end
