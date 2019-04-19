//
//  ViewController.m
//  AudioVideoTraining
//
//  Created by om technology on 18/04/19.
//  Copyright © 2019 Panini Academy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize viewVideoDisplay;
- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *videoURL =[NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"battigullmaterchalu" ofType:@"mp4"]];
    //NSURL *videoURL=[NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"battigullmaterchalu" ofType:@"mp4"]];
    player=[[AVPlayer alloc]initWithURL:videoURL];
    displayVideo=[[AVPlayerViewController alloc]init];
    displayVideo.player=player;
    displayVideo.view.frame=viewVideoDisplay.bounds;
    [viewVideoDisplay addSubview:displayVideo.view];
    [player play];
}



@end
