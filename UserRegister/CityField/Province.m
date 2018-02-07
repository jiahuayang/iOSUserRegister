//
//  Province.m
//  UserRegister
//
//  Created by yangjiahua on 2018/2/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "Province.h"

@implementation Province
+ (instancetype)modelWithDict:(NSDictionary *)dict
{
    Province *obj = [[self alloc] init];
    
    [obj setValuesForKeysWithDictionary:dict];
    
    return obj;
}
@end
