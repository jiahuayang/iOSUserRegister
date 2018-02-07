//
//  Province.h
//  UserRegister
//
//  Created by yangjiahua on 2018/2/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Province : NSObject
/**< 当前省的所有城市 */
@property (nonatomic, strong) NSArray *cities;

/**< 当前省名称 */
@property (nonatomic, strong) NSString *name;

+ (instancetype)modelWithDict:(NSDictionary *)dict;

@end
