//
//  NSAttributedString+MGAPP.m
//  MiguDM
//
//  Created by wuzhx on 2017/3/20.
//  Copyright © 2017年 咪咕动漫. All rights reserved.
//

#import "NSAttributedString+MGAPP.h"

@implementation NSAttributedString (MGAPP)

+ (NSAttributedString *)stringWithString:(NSString *)string lineSpacing:(CGFloat)lineSpacing;
{
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:string ? string : @""];
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    [paragraphStyle setLineSpacing:lineSpacing];
    paragraphStyle.lineBreakMode = NSLineBreakByTruncatingTail;
    [attributedString addAttribute:NSParagraphStyleAttributeName
                             value:paragraphStyle
                             range:NSMakeRange(0, string.length)];
    return attributedString;
}

@end
