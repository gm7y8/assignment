//
//  ViewControllerTwo.m
//  assignment
//
//  Created by Muppala, Goutham Krishna Teja (UMKC-Student) on 6/12/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewControllerTwo.h"
#import "ViewControllerThree.h"
#import "ViewController.h"
@implementation ViewControllerTwo
- (IBAction)ViewControllerThree:(id)sender {
    
    ViewControllerThree *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewControllerThree"];
    [self presentViewController:controller animated:YES completion:NULL];
}
- (IBAction)backto1:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:NULL];
}



@end
