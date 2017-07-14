//
//  HYGViewController.m
//  HYGLoadingAnimationViewLib
//
//  Created by shen chen on 07/14/2017.
//  Copyright (c) 2017 shen chen. All rights reserved.
//

#import "HYGViewController.h"
#import "HYGLoadingAnimationView.h"
#define JMRGBA(r,g,b,a) [UIColor colorWithRed:(r)/255.0f green:(g)/255.0f blue:(b)/255.0f alpha:a]

@interface HYGViewController ()

@property(nonatomic,strong)HYGLoadingAnimationView *loadAnimationView;


@end

@implementation HYGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [super viewDidLoad];
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(50, 50, 20, 20)];
    btn.titleLabel.text = @"btn";
    btn.backgroundColor = [UIColor blueColor];
    btn.titleLabel.textColor = [UIColor yellowColor];
    [btn addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    CGRect frame = self.view.frame;
    CGFloat left = CGRectGetWidth(frame)/2.0-50;
    CGFloat top = CGRectGetHeight(frame)/2.0-50;
    self.loadAnimationView = [[HYGLoadingAnimationView alloc] initWithcircleWithFrame:CGRectMake(left, top, 100, 100) circleWidth:12.0 circleColor:JMRGBA(144, 131, 132, 255) circleFillColor:[UIColor clearColor]];
    [self.view addSubview:self.loadAnimationView];
    [self.loadAnimationView startLoading];
}


- (void)onClick:(id)btn
{
    NSLog(@"hello world");
    [self.loadAnimationView stopAnimation];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
