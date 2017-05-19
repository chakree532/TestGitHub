//
//  ViewController.m
//  TestGitHub
//
//  Created by Manish Ranjan on 5/19/17.
//  Copyright © 2017 CrystalLogic. All rights reserved.
//

#import "ViewController.h"
#import "NewVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)NextPressed:(id)sender
{
    
    NewVC *new = [self.storyboard instantiateViewControllerWithIdentifier:@"NewView"];
    
    [self.navigationController pushViewController:new animated:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
