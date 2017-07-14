//
//  HYGLoadingAnimationView.h
//  HYGLoadingAnimationViewLib
//
//  Created by shen chen on 2017/7/14.
//  Copyright © 2017年 shenchen. All rights reserved.
//

#import <UIKit/UIKit.h>
#define JMFirstCircelStartAngle  (-M_PI/2)
#define JMFirstCircelEndAngle  (4*M_PI - M_PI/2)
#define CircleTime 2.8

@interface HYGLoadingAnimationView : UIView<CAAnimationDelegate>

@property (nonatomic,assign)double circleWidth;
@property (nonatomic,strong)UIColor *circleColor;
@property (nonatomic,strong)UIColor *circelFillColor;
@property (nonatomic,strong)CAAnimationGroup *firstCircleGroup;
//@property (nonatomic,strong)NSString *lineCap;

-(void) startLoading;
-(void) stopAnimation;
-(instancetype)initWithcircleWithFrame:(CGRect)frame circleWidth:(double)width circleColor:(UIColor*)colorCircle circleFillColor:(UIColor*)fillColor;
@end
