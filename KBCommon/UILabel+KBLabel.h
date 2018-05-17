//
//  UILabel+KBLabel.h
//  Finance
//
//  Created by administrator on 16/9/30.
//  Copyright © 2016年 MaShang Consumer Finance. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIColor+KBUIColor.h"
#define kSCREEN_RATE (CGRectGetWidth([UIScreen mainScreen].bounds)/375.0f)

@interface UILabel (KBLabel)
///text fontsize textColor
+ (instancetype)labelWithText:(NSString *)LabelText labelFontSize:(CGFloat)FontSize KB_textColorString:(NSString *)KB_textColorString;
///--frame
+ (instancetype)labelWithFrame:(CGRect)frame labelWithText:(NSString *)LabelText labelFontSize:(CGFloat)FontSize KB_textColorString:(NSString *)KB_textColorString;
@end
