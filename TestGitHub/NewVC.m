//
//  NewVC.m
//  TestGitHub
//
//  Created by Manish Ranjan on 5/19/17.
//  Copyright © 2017 CrystalLogic. All rights reserved.
//

#import "NewVC.h"
#import "NextVC.h"
@interface NewVC ()

@end

@implementation NewVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
   //selected is removed
}

-(IBAction)showAlert:(id)sender
{
    NextVC *nextVc = [self.storyboard instantiateViewControllerWithIdentifier:@"NextView"];
    [self.navigationController pushViewController:nextVc animated:YES];
}

- (IBAction)NewAction:(id)sender
{
    //hihi gvyv
    //vghy bhj
    UIAlertController * alert=[UIAlertController
                               
                               alertControllerWithTitle:@"Title" message:@"Message"preferredStyle:UIAlertControllerStyleAlert];
    
    
    UIAlertAction* noButton = [UIAlertAction
                               actionWithTitle:@"yes"
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction * action)
                               {
                                   
                                   
                                   
                                   NSLog(@"you pressed No, thanks button");
                               }];
    
    [alert addAction:noButton];
    
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
