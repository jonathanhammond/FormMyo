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
    return @"Thalmic Labs Myo";
}

+ (NSString *)processClassName {
    return @"MyoFormPatch";
}

- (instancetype)init {
    if ((self = [super init]) != nil) {
        // Inputs
        [self addPort:[[FMRPrimitiveInputPort alloc] initWithName:@"Connect" uniqueKey:@"Form.connect" defaultValue:[PMRPrimitive primitiveWithBooleanValue:NO]] portGroup:nil];
        
        // Outputs
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"X Acceleration" uniqueKey:@"Form.xAcceleration"] portGroup:@"Accceleration"];
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Y Acceleration" uniqueKey:@"Form.yAcceleration"] portGroup:@"Accceleration"];
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Z Acceleration" uniqueKey:@"Form.zAcceleration"] portGroup:@"Accceleration"];
        
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Pitch" uniqueKey:@"Form.pitch"] portGroup:@"Orientation"];
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Roll" uniqueKey:@"Form.roll"] portGroup:@"Orientation"];
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Yaw" uniqueKey:@"Form.yaw"] portGroup:@"Orientation"];
        [self addPort:[[FMRPrimitiveOutputPort alloc] initWithName:@"Pose" uniqueKey:@"Form.pose"] portGroup:@"Pose"];
    }
    return self;
}

- (void)dealloc {
    
}

@end
