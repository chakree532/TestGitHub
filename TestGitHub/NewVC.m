//
//  NewVC.m
//  TestGitHub
//
//  Created by Manish Ranjan on 5/19/17.
//  Copyright © 2017 CrystalLogic. All rights reserved.
//

#import "NewVC.h"

@interface NewVC ()

@end

@implementation NewVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //New selector here
    [self performSelector:@selector(showAlert:) withObject:nil afterDelay:0.1];
}

-(IBAction)showAlert:(id)sender
{
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Hi" message:@"This is a test new alert" preferredStyle:UIAlertControllerStyleAlert];
    
    [alert addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        
        
    }]];
    
    [self presentViewController:alert animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
