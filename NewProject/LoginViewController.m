//
//  LoginViewController.m
//  NewProject
//
//  Created by Esraa Aldeeb on 2/28/16.
//  Copyright © 2016 Esraa Aldeeb. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"first comment from esraa Branch in login ViewController");
    NSLog(@"hi");
    // Do any additional setup after loading the view.
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

- (IBAction)loginPressed:(id)sender {
    NSLog(@"login Pressed qissay branch");
}
@end
