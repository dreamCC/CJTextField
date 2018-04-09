//
//  CJTextField.h
//  CommonProject
//
//  Created by zhuChaoJun的Mac on 2017/3/24.
//  Copyright © 2017年 zhucj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CJTextField : UITextField

/// leftView距离左边框的偏移
@property(nonatomic, assign) CGFloat cj_leftView_offset;

/// rightView距离右边框的偏移
@property(nonatomic, assign) CGFloat cj_rightView_offset;

/// 文本距离左边框的偏移，如果有leftView，那么就是距离leftView的偏移
@property(nonatomic, assign) CGFloat cj_text_offset;

@end
