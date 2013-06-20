//
//  ViewController.m
//  UILabelEdgeinsets
//
//  Created by Ansis Lasmanis on 6/20/13.
//  Copyright (c) 2013 Ansis Lasmanis. All rights reserved.
//

#import "ViewController.h"

//views
#import "EILabel.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.view setBackgroundColor: [UIColor colorWithRed:0.604 green:0.851 blue:0.918 alpha:1.000] ];
    
    NSString *textString = @"I'm UILabel with UIEdgeInsets :)";
    UIFont *textFont = [UIFont systemFontOfSize: 14];
    CGSize textSize = [textString sizeWithFont: textFont];
    CGRect textFrame = CGRectMake(30, 100, 260, 40);
    
    EILabel *label = [[EILabel alloc] initWithFrame: CGRectMake(self.view.bounds.size.width/2 - textSize.width/2,
                                                                self.view.bounds.size.height/2 - textSize.height/2,
                                                                textSize.width,
                                                                textSize.height)
                      ];

    [label setText: textString];
    [label setFont: textFont];
    [label setTextColor: [UIColor whiteColor] ];
    [label setBackgroundColor: [UIColor blackColor] ];
    [label setFrame: textFrame];
    
    [label setTextEdgeInsets: UIEdgeInsetsMake(0, 20, 20, 0)];
    
    [self.view addSubview: label];
    
}


@end
