//
//  CMBUserData.h
//  User Data Challange Solution
//
//  Created by Christine Buell on 4/24/14.
//  Copyright (c) 2014 Christine Buell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CMBUserData : NSObject

#define USER_NAME @"UserName"
#define EMAIL_ADDRESS @"Email Address"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILE_PICTURE @"Profile Picture"


//array filled with dictionaries of user data
+(NSArray *) users;


@end
