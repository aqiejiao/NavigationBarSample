//
//  DescriptionView.m
//  CustomNavicationController
//
//  Created by YiJiang Chen on 15/10/27.
//  Copyright (c) 2015年 YiJiang Chen. All rights reserved.
//

#import "DescriptionView.h"

@interface DescriptionView()
@property (weak, nonatomic) IBOutlet UIImageView *icon;
@end

@implementation DescriptionView

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self)
    {
    }
    
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    _icon.layer.cornerRadius = 21;
    _icon.layer.masksToBounds = YES;
}


@end
