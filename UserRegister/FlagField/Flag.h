//
//  Flag.h
//  UserRegister
//
//  Created by yangjiahua on 2018/2/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <UIKit/UIKit.h>

@interface Flag : NSObject

@property (nonatomic, strong) NSString *name;

// 保存图片名称
//@property (nonatomic, strong) NSString *icon;

@property (nonatomic, strong) UIImage *icon;

+ (instancetype)flagWithDict:(NSDictionary *)dict;

@end
