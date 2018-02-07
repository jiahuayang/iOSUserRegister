//
//  FlagView.h
//  UserRegister
//
//  Created by yangjiahua on 2018/2/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Flag;
@interface FlagView : UIView

@property (nonatomic, strong)Flag* flag;

+ (instancetype)flagView;

@end
