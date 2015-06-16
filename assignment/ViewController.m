//
//  ViewController.m
//  assignment
//
//  Created by Muppala, Goutham Krishna Teja (UMKC-Student) on 6/12/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController.h"
#import "ViewControllerTwo.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)ViewShow:(id)sender {
    _messageLabel.text=@"Hello Everyone";
    
}
- (IBAction)Event2:(id)sender {
    ViewControllerTwo *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewControllerTwo"];
[self presentViewController:controller animated:YES completion:NULL];
}

@end
