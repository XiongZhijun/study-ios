//
//  common.h
//  study-objective-c
//
//  Created by 熊志军 on 12/14/14.
//  Copyright (c) 2014 BobXiong. All rights reserved.
//

#ifndef study_objective_c_common_h
#define study_objective_c_common_h


typedef enum {
    kCircle,
    kRectangle
} ShapeType;

typedef enum {
    kRedColor,
    kGreenColor
} ShapeColor;

typedef struct {
    int x,y,width,height;
} ShapeRect;

NSString *colorName(ShapeColor color);

#endif
