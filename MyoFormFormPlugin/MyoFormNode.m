//
//  MyoFormNode.m
//  MyoForm
//
//  Created by Jonathan Hammond on 08/11/2016.
//  Copyright © 2016 Just Add Music Media. All rights reserved.
//

#import "MyoFormNode.h"

@implementation MyoFormNode

+ (NSString *)defaultName {
    return @"MyoForm";
}

+ (NSString *)processClassName {
    return @"MyoFormPatch";
}

- (instancetype)init {
    if ((self = [super init]) != nil) {
        // Inputs
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"On / Off" uniqueKey:@"Form.onOffInput" defaultValue:[PMRPrimitive primitiveWithBooleanValue:NO]] portGroup:nil];
        
        // Outputs
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Color" uniqueKey:@"Form.colorOutput"] portGroup:nil];
    }
    return self;
}

- (void)dealloc {
    
}

@end
