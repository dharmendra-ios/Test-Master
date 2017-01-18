//
//  HelperClass.m
//  Master Code
//
//  Created by Wegile on 18/01/17.
//  Copyright © 2017 Wegile. All rights reserved.
//

#import "HelperClass.h"


@implementation HelperClass

+ (void)showAlertTitle:(NSString *)title message:(NSString *)message class_object:(UIViewController *)class_object {
    UIAlertController *altCtrl = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    [altCtrl addAction:[UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:nil]];
    [class_object presentViewController:altCtrl animated:YES completion:nil];
}

@end
