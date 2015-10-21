//
//  Contact.m
//  ContactList
//
//  Created by Samer Rohani on 2015-10-20.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "Contact.h"

@implementation Contact


- (NSString *)description
{
    return [NSString stringWithFormat:@"First Name: [%@] Last Name: [%@] Email: [%@]", self.firstName,  self.lastName, self.email];
}







@end
