//
//  kaiTazkItem.h
//  Tazk
//
//  Created by Mirror Spock on 22/12/13.
//  Copyright (c) 2013 Mirror Spock. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface kaiTazkItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end
