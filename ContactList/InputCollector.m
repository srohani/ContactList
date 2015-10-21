//
//  InputCollector.m
//  ContactList
//
//  Created by Samer Rohani on 2015-10-20.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector


-(NSString *)inputForPrompt: (NSString *)promptString {
    
    NSLog(@"%@", promptString);
    
    char choice[255];
    fgets(choice, 255, stdin);
    
    
    
    NSString *inputString = [NSString stringWithUTF8String:choice];
    
    
    inputString = [inputString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    
    return inputString;
}




@end
