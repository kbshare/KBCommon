//
//  KBCommon.h
//  Finance
//
//  Created by administrator on 16/9/30.
//  Copyright © 2016年 MaShang Consumer Finance. All rights reserved.
//



#import "UIColor+KBUIColor.h"
#import "UIButton+KBButton.h"
#import "UILabel+KBLabel.h"

#ifndef KBCommon_h
#define KBCommon_h

// RGB颜色
#define KBCOLOR(r,g,b)     [UIColor colorWithRed:(r)/256.0 green:(g)/256.0 blue:(b)/256.0 alpha:1]
#define KBACOLOR(r,g,b,a)  [UIColor colorWithRed:(r)/256.0 green:(g)/256.0 blue:(b)/256.0 alpha:(a)]

//获取图片资源
#define kBGetImage(imageName) [UIImage imageNamed:[NSString stringWithFormat:@"%@",imageName]]
#endif /* KBCommon_h */
