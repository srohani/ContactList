//
//  main.m
//  ContactList
//
//  Created by Samer Rohani on 2015-10-20.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        InputCollector *input = [[InputCollector alloc] init];
        Contact *contactPerson = [[Contact alloc] init];
        ContactList *contactList = [[ContactList alloc] init];
        
        
        
        do {
            
        
        
            NSString *firstMenuChoice = [input inputForPrompt:@"\n 1: Create New Contact List\n 2: View Contact List\n 3: Exit."];
        
            if ([firstMenuChoice  isEqual: @"3"]) {
                break;
            }
            if ([firstMenuChoice  isEqual: @"new"] || [firstMenuChoice  isEqual: @"1"]) {
                contactPerson.firstName = [input inputForPrompt:@"Please enter in your first name"];
                contactPerson.lastName = [input inputForPrompt:@"Please enter in your last name"];
                contactPerson.email = [input inputForPrompt:@"Please enter in your email"];
                
                [contactList addContact:contactPerson];
                
            }
        
            NSLog(@"This is your first menu choice %@",firstMenuChoice);
            
            //will display firstname, lastname, and email because description has been changed
            NSLog(@"%@ \n",contactPerson);

        
        
        
        
        
        } while (2);
    
        
    
        
        
    }
    return 0;
}
