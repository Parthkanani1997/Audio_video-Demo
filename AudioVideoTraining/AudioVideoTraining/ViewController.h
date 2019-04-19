//
//  ViewController.h
//  AudioVideoTraining
//
//  Created by om technology on 18/04/19.
//  Copyright © 2019 Panini Academy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController
 {
     AVPlayer *player;
     AVPlayerViewController *displayVideo;
 }
@property (strong, nonatomic) IBOutlet UIView *viewVideoDisplay;


@end

