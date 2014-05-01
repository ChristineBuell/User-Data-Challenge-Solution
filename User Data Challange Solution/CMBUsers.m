//
//  CMBUsers.m
//  User Data Challange Solution
//
//  Created by Christine Buell on 4/24/14.
//  Copyright (c) 2014 Christine Buell. All rights reserved.
//

#import "CMBUsers.h"
#import "CMBUserData.h"



@implementation CMBUsers

-(id)init
    {self = [self initWithData:nil andImage:nil];
    return self;
}


-(id)initWithData : (NSDictionary *)data andImage :(UIImage *)image
{
    self = [super init];
    self.userName = data[USER_NAME];
    self.password = data[PASSWORD];
    self.emailAddress = data[EMAIL_ADDRESS];
    self.age = [data[AGE]intValue];
    
    
    self.userPhoto = image;
    
    
    
    return self;
}


@end
