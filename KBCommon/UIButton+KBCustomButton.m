//
//  UIButton+KBCustomButton.m
//  DailyDemo
//
//  Created by administrator on 2016/11/21.
//  Copyright © 2016年 zhangyawei. All rights reserved.
//

#import "UIButton+KBCustomButton.h"

@implementation UIButton (KBCustomButton)


//+ (instancetype)button
//{
//    return [self buttonWithType:UIButtonTypeCustom];
//}
//- (instancetype)initWithFrame:(CGRect)frame
//{
//    self = [super initWithFrame:frame];
//    
//    if (self) {
////        [self setup];
//    }
//    
//    return self;
//}
- (UIEdgeInsets)titleEdgeInsets
{
    return UIEdgeInsetsMake(4.0f, 28.0f, 4.0f, 28.0f);
}
- (CGSize)intrinsicContentSize
{
    CGSize s = [super intrinsicContentSize];
    
    return CGSizeMake(s.width + self.titleEdgeInsets.left + self.titleEdgeInsets.right,
                      s.height + self.titleEdgeInsets.top + self.titleEdgeInsets.bottom);
    
}
@end
