//
//  MyoFormPatch.h
//  MyoForm
//
//  Created by Jonathan Hammond on 08/11/2016.
//  Copyright © 2016 Just Add Music Media. All rights reserved.
//

#import <Performer/Performer.h>

@interface MyoFormPatch : PMRPatch

@property (nonatomic, readonly) PMRPrimitiveInputPort *connect;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *xAcceleration;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *yAcceleration;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *zAcceleration;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *pitch;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *roll;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *yaw;
@property (nonatomic, readonly) PMRPrimitiveOutputPort *pose;





@end
