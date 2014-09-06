//
//  MyRedButton.m
//  Empty Window
//
//  Created by Michael Zielinski on 9/5/14.
//  Copyright (c) 2014 Michael Zielinski. All rights reserved.
//

#import "MyRedButton.h"

@implementation MyRedButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void) awakeFromNib
{
    [super awakeFromNib];
    self.backgroundColor=[UIColor redColor];
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
