//
//  mposViewController.m
//  MposTest
//
//  Created by MposTest on 11/21/2016.
//  Copyright (c) 2016 MposTest. All rights reserved.
//

#import "mposViewController.h"
#import "MposTest.h"
#import "MposTest2.h"


@interface mposViewController ()

@end

@implementation mposViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MposTest *mposTest = [MposTest alloc];
    [mposTest initBlabla];
    
    MposTest2 *mposTest2 = [MposTest2 alloc];
    [mposTest2 initBlabla2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
