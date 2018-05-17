//
//  UILabel+KBLabel.m
//  Finance
//
//  Created by administrator on 16/9/30.
//  Copyright © 2016年 MaShang Consumer Finance. All rights reserved.
//

#import "UILabel+KBLabel.h"

@implementation UILabel (KBLabel)

+ (instancetype)labelWithFrame:(CGRect)frame labelWithText:(NSString *)LabelText labelFontSize:(CGFloat)FontSize KB_textColorString:(NSString *)KB_textColorString{

   UILabel *label = [self labelWithText:LabelText labelFontSize:FontSize KB_textColorString:KB_textColorString];
    
    
    label.frame = frame;
    return label;
}


+ (instancetype)labelWithText:(NSString *)LabelText labelFontSize:(CGFloat)FontSize KB_textColorString:(NSString *)KB_textColorString{

    
    UILabel *label = [[UILabel alloc]init];
    if (LabelText) {
        label.text = LabelText;
    }
    if (FontSize) {
        
        label.font = [UIFont systemFontOfSize:FontSize* kSCREEN_RATE ];
    }
    if (KB_textColorString) {
        
        label.textColor = [UIColor kb_colorWithHexString:KB_textColorString];
    }

    return label;

}
@end
