//
//  WWPositionView.m
//  Wordwars
//
//  Created by Alex Winston on 12/2/12.
//  Copyright (c) 2012 Alex Winston. All rights reserved.
//

#import "WWPositionView.h"

@implementation WWPositionView

@synthesize position=_position;

- (id)initWithFrame:(CGRect)frame position:(WWPosition *)position
{
    self = [super initWithFrame:frame];
    if (self) {
        _position = position;
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
