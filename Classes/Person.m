//
//  Person.m
//  TestLib01
//
//  Created by YJW on 17/3/3.
//  Copyright © 2017年 yijiang. All rights reserved.
//

#import "Person.h"

@interface Person ()
/** name   */
@property(nonatomic,strong) NSString *name;
@end

@implementation Person

+(instancetype)personWithName:(NSString *)name
{
    Person *p = [[self alloc] init];
    p.name = name;
    return p;
}

@end
