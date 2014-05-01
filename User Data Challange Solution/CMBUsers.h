//
//  CMBUsers.h
//  User Data Challange Solution
//
//  Created by Christine Buell on 4/24/14.
//  Copyright (c) 2014 Christine Buell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CMBUsers : NSObject

@property (strong, nonatomic) NSString *userName;
@property (strong, nonatomic) NSString *password;
@property (nonatomic) int age;
@property (strong, nonatomic) NSString *emailAddress;

//image
@property (strong, nonatomic) UIImage *userPhoto;


-(id)initWithData : (NSDictionary *)data andImage :(UIImage *)image;

@end
