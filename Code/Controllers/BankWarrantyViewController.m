//
//  BankWarrantyViewController.m
//  Zapsibcombank
//
//  Created by Кирилл Кунст on 21.05.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BankWarrantyViewController.h"

@interface BankWarrantyViewController ()

@end

@implementation BankWarrantyViewController
@synthesize scrollView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self scrollView].contentSize = CGSizeMake(1024, 1800);
}

- (void)viewDidUnload
{
    [self setScrollView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

@end