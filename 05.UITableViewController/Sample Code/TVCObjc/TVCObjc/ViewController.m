//
//  ViewController.m
//  TVCObjc
//
//  Created by Brian Slick on 1/7/16.
//  Copyright © 2016 Brian Slick. All rights reserved.
//

#import "ViewController.h"
#import "CustomTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)showViewButtonPressed:(id)sender
{
    CustomTableViewController *customTableViewController = [[CustomTableViewController alloc] initWithStyle:UITableViewStylePlain];
    [self presentViewController:customTableViewController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
