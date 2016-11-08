//
//  MyoFormPlugin.m
//  MyoForm
//
//  Created by Jonathan Hammond on 08/11/2016.
//  Copyright © 2016 Just Add Music Media. All rights reserved.
//

#import "MyoFormPlugin.h"
#import "MyoFormNode.h"

@implementation MyoFormPlugin

+ (NSString *)name {
    return @"MyoForm";
}

+ (NSString *)description {
    return @"Created by Jonathan Hammond on 08/11/2016";
}

+ (NSArray *)nodeClasses {
    return @[[MyoFormNode class]];
}

@end
