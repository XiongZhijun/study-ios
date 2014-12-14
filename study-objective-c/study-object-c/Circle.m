//
//  Circle.m
//  study-objective-c
//
//  Created by 熊志军 on 12/13/14.
//  Copyright (c) 2014 BobXiong. All rights reserved.
//

#import "Circle.h"

@implementation Circle

-(void) setFillColor:(ShapeColor) c {
    fillColor = c;
}

- (void)setBounds:(ShapeRect)b{
    bounds = b;
}

- (void)draw {
    NSLog(@"Drawing a circle at (%d %d %d %d) in %@", bounds.x, bounds.y, bounds.width, bounds.height,colorName(fillColor));
}
@end
