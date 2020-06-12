//
//  LSIContactsDetailViewController.m
//  ContactsMRC
//
//  Created by Enayatullah Naseri on 6/11/20.
//  Copyright © 2020 Enayatullah Naseri. All rights reserved.
//

#import "LSIContactsDetailViewController.h"

@interface LSIContactsDetailViewController ()

#pragma mark - Outlets
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;
@property (weak, nonatomic) IBOutlet UITextField *emailTextField;
@property (weak, nonatomic) IBOutlet UITextField *phoneNumberTextField;

@end

@implementation LSIContactsDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

#pragma mark - Action Outlet
- (IBAction)saveButtonTapped:(UIBarButtonItem *)sender
{
    [self.navigationController popViewControllerAnimated:YES];
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
