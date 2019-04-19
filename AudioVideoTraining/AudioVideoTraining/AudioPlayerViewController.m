//
//  AudioPlayerViewController.m
//  AudioVideoTraining
//
//  Created by om technology on 18/04/19.
//  Copyright © 2019 Panini Academy. All rights reserved.
//

#import "AudioPlayerViewController.h"

@interface AudioPlayerViewController ()

@end

@implementation AudioPlayerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *audioUrl=[NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"sher" ofType:@"mp3"]];
    audioplayer =[[AVAudioPlayer alloc]initWithContentsOfURL:audioUrl error:nil];
    [audioplayer play];
}


@end
