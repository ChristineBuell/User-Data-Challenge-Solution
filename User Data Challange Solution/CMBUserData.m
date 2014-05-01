//
//  CMBUserData.m
//  User Data Challange Solution
//
//  Created by Christine Buell on 4/24/14.
//  Copyright (c) 2014 Christine Buell. All rights reserved.
//

#import "CMBUserData.h"

@implementation CMBUserData

+(NSArray *) users
{
    NSMutableArray *users = [@[] mutableCopy];
    
    NSDictionary *person1 = @{USER_NAME : @"Bob1", EMAIL_ADDRESS : @"bobsmith@gmail.com", PASSWORD : @"12345", AGE : @40};
    [users addObject:person1];
    
    NSDictionary *person2 = @{USER_NAME : @"Bob2", EMAIL_ADDRESS : @"bobjohnson@gmail.com", PASSWORD : @"54321", AGE : @35};
    [users addObject:person2];
    
    NSDictionary *person3 = @{USER_NAME : @"Bob3", EMAIL_ADDRESS : @"bobjones@gmail.com", PASSWORD : @"abcde", AGE : @30};
    [users addObject:person3];

    NSDictionary *person4 = @{USER_NAME : @"Bob4", EMAIL_ADDRESS : @"robertjobob@gmail.com", PASSWORD : @"password", AGE : @25};
    [users addObject:person4];
    
    
    return [users copy];
}


@end
