//
//  DataViewController.m
//  Deleting_branches_simulation
//
//  Created by Tamir Nahum on 24/09/2019.
//  Copyright © 2019 Vonage. All rights reserved.
//

#import "DataViewController.h"

@interface DataViewController ()

@end

@implementation DataViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}


@end
