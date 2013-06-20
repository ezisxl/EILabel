//
//  EI.m
//  UILabelEdgeinsets
//
//  Created by Ansis Lasmanis on 6/20/13.
//  Copyright (c) 2013 Ansis Lasmanis. All rights reserved.
//
//
//      ALL CREDIT FOR THE IDEA GOEST TO Nick Schneble (http://userflex.wordpress.com/)
//
//

#import "EILabel.h"

@implementation EILabel

- (void)drawTextInRect:(CGRect)rect
{

    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _textEdgeInsets)];
    
}

@end
