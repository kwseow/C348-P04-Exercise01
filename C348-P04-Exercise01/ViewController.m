//
//  ViewController.m
//  C348-P04-Exercise01
//
//  Created by Seow Khee Wei (RP) on 10/11/14.
//  Copyright (c) 2014 Republic Polytechnic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIButton *outButtonA;

@property (strong, nonatomic) IBOutlet UIButton *outButtonB;
@property (strong, nonatomic) IBOutlet UIButton *outButtonC;
@property (strong, nonatomic) IBOutlet UIButton *outButtonD;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)actButtonAPressed:(UIButton *)sender {

    UIImage *buttonAImage = [[self outButtonA] imageForState:UIControlStateNormal] ;

    [[self outButtonA] setImage:[[self outButtonD] imageForState:UIControlStateNormal] forState:UIControlStateNormal];

    [[self outButtonD] setImage:[[self outButtonC] imageForState:UIControlStateNormal] forState:UIControlStateNormal];

    [[self outButtonC] setImage:[[self outButtonB] imageForState:UIControlStateNormal] forState:UIControlStateNormal];

    [[self outButtonB] setImage:buttonAImage forState:UIControlStateNormal];
}



@end
