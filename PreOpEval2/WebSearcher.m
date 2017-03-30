//
//  WebSearcher.m
//  Pneumonia
//
//  Created by Eric Scagnelli on 3/29/17.
//  Copyright © 2017 kangh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WebSearcher.h"

@implementation WebSearcher

+(void)openWebsite:(NSString *) website{
    UIApplication *application = [UIApplication sharedApplication];
    NSURL *url = [NSURL URLWithString:website];
    
    if([application respondsToSelector:@selector(openURL:options:completionHandler:)])
        [application openURL:url options:@{} completionHandler:nil];
    else
        [application openURL:url];
}

@end

