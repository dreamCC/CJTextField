//
//  CJTextField.h
//  CommonProject
//
//  Created by zhuChaoJun的Mac on 2017/3/24.
//  Copyright © 2017年 zhucj. All rights reserved.
//


#import "CJTextField.h"

@implementation CJTextField

//leftview 的距离
- (CGRect)leftViewRectForBounds:(CGRect)bounds
{
    CGRect iconRect = [super leftViewRectForBounds:bounds];
    iconRect.origin.x += _cj_leftView_offset;
    return iconRect;
}

//rightView 的距离
-(CGRect)rightViewRectForBounds:(CGRect)bounds {
    CGRect iconRect = [super rightViewRectForBounds:bounds];
    iconRect.origin.x += _cj_rightView_offset;
    return iconRect;
}


//UITextField 文字与输入框的距离
- (CGRect)textRectForBounds:(CGRect)bounds{

    CGFloat leftViewW = self.leftView.frame.size.width;
    
    return CGRectInset(bounds, _cj_text_offset + leftViewW + _cj_leftView_offset, 0);
    
}

//控制文本的位置
- (CGRect)editingRectForBounds:(CGRect)bounds{
    
    CGFloat leftViewW = self.leftView.frame.size.width;
    
    return CGRectInset(bounds, _cj_text_offset + leftViewW + _cj_leftView_offset, 0);
}


@end
