//
//  FirstViewController.m
//  AppUsingXIB
//
//  Created by Mahaboobsab Nadaf on 12/04/17.
//  Copyright © 2017 Meheboob Nadaf. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)showMessage:(id)sender {
    
    //[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"calshow://"] options:@{} completionHandler:nil];
    
//    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
//                                                                     initWithTitle:@"My First App" message:@"Hello, World!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
//    
//    // Display the Hello World Message
//    [helloWorldAlert show];
    
    SecondViewController *ivc = [[SecondViewController alloc] init];
    UINavigationController *nc = [[UINavigationController alloc]
                                  initWithRootViewController:ivc];
    [self presentViewController:nc animated:YES completion:nil];
    
    }

@end
