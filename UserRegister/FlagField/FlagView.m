//
//  FlagView.m
//  UserRegister
//
//  Created by yangjiahua on 2018/2/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "FlagView.h"

#import "Flag.h"

@interface FlagView ()

@property (weak, nonatomic) IBOutlet UILabel *nameView;


@property (weak, nonatomic) IBOutlet UIImageView *iconView;

@end

@implementation FlagView

+ (instancetype)flagView{
    
    return [[NSBundle mainBundle] loadNibNamed:@"FlagView" owner:nil options:nil][0];
}

- (void)setFlag:(Flag *)flag{
    
    _flag = flag;
    
    // 给控件赋值
    _nameView.text = flag.name;
    
//    XLog(@"%@", [flag.icon class]);
    
    _iconView.image = flag.icon;
    
}
@end
