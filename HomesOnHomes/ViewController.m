//
//  ViewController.m
//  HomesOnHomes
//
//  Created by Tyler Boudreau on 2018-04-18.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *homeButton=[[UIBarButtonItem alloc]initWithTitle:@"HomeTime" style:UIBarButtonItemStylePlain target:self action:@selector(homeTime)];
    
    self.navigationItem.rightBarButtonItem=homeButton;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)homeTime;
{
    [self.navigationController popToRootViewControllerAnimated:true];
}

@end
