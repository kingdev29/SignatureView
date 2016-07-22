//
//  SignViewController.m
//  SignatureDemo
//
//  Created by KingDev on 06/07/16
//  Copyright (c) 2016 Kingdev All rights reserved.
//


#import "SignViewController.h"
#import "ImageViewController.h"

@interface SignViewController ()
{
    SignatureView *signatureView;    
}

@end

@implementation SignViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Signature";
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    signatureView= [[SignatureView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 300)];
    [self.view addSubview:signatureView];
    
}
#pragma mark - Buton Action Events

- (IBAction)getImageBtnPressed:(id)sender
{
    ImageViewController *imageController = [[ImageViewController alloc] initWithNibName:@"ImageViewController" bundle:nil];
    imageController.image = [signatureView image];
    [self.navigationController pushViewController:imageController animated:YES];
}
- (IBAction)clearImageBtnPressed:(id)sender
{
    [signatureView clear];
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
