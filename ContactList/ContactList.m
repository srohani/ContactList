//
//  ContactList.m
//  ContactList
//
//  Created by Samer Rohani on 2015-10-20.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@interface ContactList ()

@property (nonatomic) NSMutableArray *contacts;

@end



@implementation ContactList



- (instancetype)init
{
    self = [super init];
    if (self) {
        self.contacts = [[NSMutableArray alloc] init];
    }
    return self;
}


-(void)addContact:(Contact *)newContact {
   
    
    
    [self.contacts addObject:newContact];
    
    
    
}






@end
