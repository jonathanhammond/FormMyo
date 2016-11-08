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
    return @"Thalmic Labs Myo";
}

+ (NSString *)description {
    return @"Created by Jonathan Hammond on 08/11/2016 --- https://www.myo.com                             The Myo armband is a gesture recognition device worn on the forearm and manufactured by Thalmic Labs. The Myo enables the user to control technology wirelessly using various hand motions. It uses a set of electromyographic (EMG) sensors that sense electrical activity in the forearm muscles, combined with a gyroscope, accelerometer and magnetometer to recognize gestures.[1] The Myo can be used to control video games, presentations, music and visual entertainment. It differs from the Leap Motion device as it is worn rather than a 3D array of cameras that sense motion in the environment.[2]";
}

+ (NSArray *)nodeClasses {
    return @[[MyoFormNode class]];
}

@end
