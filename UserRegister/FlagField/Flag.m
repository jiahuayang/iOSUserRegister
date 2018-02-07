//
//  Flag.m
//  UserRegister
//
//  国籍模型封装
//
//  Created by yangjiahua on 2018/2/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "Flag.h"

@implementation Flag

+ (instancetype)flagWithDict:(NSDictionary *)dict
{
    Flag *flag = [[self alloc] init];
    
    [flag setValuesForKeysWithDictionary:dict];
    
    return flag;
}
- (void)setIcon:(NSString *)icon
{
    _icon = [UIImage imageNamed:icon];
}
/*
 icon:
 [flag setValue:@"zhongguo.jpg" forKey:@"icon"];
 // 1.首先去模型中查找有没有setIcon方法,如果有,就直接调用 [flag setIcon:@"zhongguo.jpg"]
 // 2.继续去模型中查找有没有icon属性,如果有,就直接访问成员属性icon =@"zhongguo.jpg"
 // 3.继续去模型中查找有没有_icon属性,如果有,就直接访问成员属性_icon =@"zhongguo.jpg"
 // 4.找不到,就直接报错.[flag setValue:forUndefinedKey:]
 
 */

@end
