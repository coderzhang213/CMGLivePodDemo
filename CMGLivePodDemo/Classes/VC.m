//
//  VC.m
//  LivePlayer_Example
//
//  Created by yuzhang on 2020/9/4.
//  Copyright © 2020 yuzhang. All rights reserved.
//

#import "VC.h"
#import <SuperPlayer.h>

@interface VC ()<SuperPlayerDelegate>

@property (nonatomic,strong) SuperPlayerView *playerView;

@property (nonatomic,strong) SuperPlayerModel *playerModel;



@end

@implementation VC

- (SuperPlayerView *)playerView{
    
    if (!_playerView) {
        
        _playerView = [[SuperPlayerView alloc] init];
        _playerView.delegate = self;
        _playerView.fatherView = self.view;
    }
    
    return _playerView;
}

- (SuperPlayerModel *)playerModel{
    
    if (!_playerModel) {
        
        _playerModel = [[SuperPlayerModel alloc] init];
        _playerModel.videoURL = @"http://liteavapp.qcloud.com/live/liteavdemoplayerstreamid.flv";
    }
    
    return _playerModel;;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.playerView playWithModel:self.playerModel];
    
//    PLPlayerOption *option = [PLPlayerOption defaultOption];
//    [option setOptionValue:@15 forKey:PLPlayerOptionKeyTimeoutIntervalForMediaPackets];
//    NSURL *url = [NSURL URLWithString:@"http://liteavapp.qcloud.com/live/liteavdemoplayerstreamid.flv"];
//    self.player = [PLPlayer playerWithURL:url option:option];
//    self.player.delegate = self;
//    self.player.playerView.contentMode = UIViewContentModeScaleAspectFit;
//    [self.view addSubview:self.player.playerView];
//
//
//    [self.view addSubview:self.touchBtn];
//    [self.view bringSubviewToFront:self.touchBtn];
//
//    [self.view addSubview:self.titleLab];
//    [self.view bringSubviewToFront:self.titleLab];
//
//    [self.view addSubview:self.FPSLab];
//    self.FPSLab.text = @"FPS 0";
//    [self.FPSLab sizeToFit];
//    [self.view bringSubviewToFront:self.FPSLab];
//
//    [self.view addSubview:self.BitratesLab];
//    self.BitratesLab.text = @"Bitrate 0";
//    [self.BitratesLab sizeToFit];
//    [self.view bringSubviewToFront:self.BitratesLab];
    
    //定时器
//    [NSTimer scheduledTimerWithTimeInterval:1.0f target:self selector:@selector(changeTitle) userInfo:nil repeats:YES];
}

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
//    self.titleLab.frame = CGRectMake(self.view.frame.size.width/2.0 - self.titleLab.frame.size.width/2.0,
//                                     10,
//                                     self.titleLab.frame.size.width,
//                                     self.titleLab.frame.size.height);
//    self.FPSLab.frame = CGRectMake(self.titleLab.frame.origin.x,
//                                   CGRectGetMaxY(self.titleLab.frame) + 5,
//                                   self.FPSLab.frame.size.width,
//                                   self.FPSLab.frame.size.height);
//    self.BitratesLab.frame = CGRectMake(self.titleLab.frame.origin.x,
//                                   CGRectGetMaxY(self.FPSLab.frame) + 5,
//                                   self.BitratesLab.frame.size.width,
//                                   self.BitratesLab.frame.size.height);
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
//    if (self.player.isPlaying) {
//
//        [self.player pause];
//    }else{
//        [self.player play];
//    }
    
    
//    [self.navigationController pushViewController:[[VC2 alloc] init] animated:YES];
}

#pragma mark - PLPlayerDelegate

//- (void) changeVideoStatus{
//
//    if (self.player.isPlaying) {
//
//        [self.player pause];
//        self.touchBtn.selected = NO;
//    }else{
//        [self.player play];
//        self.touchBtn.selected = YES;
//    }
//}
//
//- (void) changeTitle{
//
//    NSLog(@"===%d****%0.2f*****%d",self.player.videoFPS,self.player.bitrate,self.player.renderFPS);
//    self.FPSLab.text = [NSString stringWithFormat:@"FPS %d",self.player.videoFPS];
//    [self.FPSLab sizeToFit];
//    self.FPSLab.frame = CGRectMake(self.titleLab.frame.origin.x,
//                                   CGRectGetMaxY(self.titleLab.frame) + 5,
//                                   self.FPSLab.frame.size.width,
//                                   self.FPSLab.frame.size.height);
//
//    self.BitratesLab.text = [NSString stringWithFormat:@"Bitrate %0.2f",self.player.bitrate];
//    [self.BitratesLab sizeToFit];
//    self.BitratesLab.frame = CGRectMake(self.titleLab.frame.origin.x,
//                                   CGRectGetMaxY(self.FPSLab.frame) + 5,
//                                   self.BitratesLab.frame.size.width,
//                                   self.BitratesLab.frame.size.height);
//
//}

@end

