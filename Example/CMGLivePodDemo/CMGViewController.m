//
//  CMGViewController.m
//  CMGLivePodDemo
//
//  Created by yuzhang on 09/04/2020.
//  Copyright (c) 2020 yuzhang. All rights reserved.
//

#import "CMGViewController.h"
#import <SuperPlayer/SuperPlayer.h>
@interface CMGViewController ()<SuperPlayerDelegate>

@property (nonatomic,strong) SuperPlayerView *playerView;

@property (nonatomic,strong) SuperPlayerModel *playerModel;
@end

@implementation CMGViewController

- (SuperPlayerView *)playerView{

    if (!_playerView) {
        _playerView = [[SuperPlayerView alloc] initWithFrame:CGRectMake(0,
                                                                        0,
                                                                        self.view.frame.size.width,
                                                                        self.view.frame.size.height)];
        _playerView.delegate = self;
        _playerView.fatherView = self.view;
    }

    return _playerView;;
}

- (SuperPlayerModel *)playerModel{

    if (!_playerModel) {
        _playerModel = [[SuperPlayerModel alloc] init];
        _playerModel.videoURL = @"http://liteavapp.qcloud.com/live/liteavdemoplayerstreamid.flv";
    }

    return _playerModel;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
    
    [self.playerView playWithModel:self.playerModel];
}


#pragma mark - SuperPlayerDelegate
/// 返回事件
- (void)superPlayerBackAction:(SuperPlayerView *)player{
    
    
}
/// 全屏改变通知
- (void)superPlayerFullScreenChanged:(SuperPlayerView *)player{
    
    
}
/// 播放开始通知
- (void)superPlayerDidStart:(SuperPlayerView *)player{
    
    NSLog(@"*************====");
    
}
/// 播放结束通知
- (void)superPlayerDidEnd:(SuperPlayerView *)player{
    
    
}
/// 播放错误通知
- (void)superPlayerError:(SuperPlayerView *)player errCode:(int)code errMessage:(NSString *)why{
    
    NSLog(@"*************====%d=%@",code,why);
}
// 需要通知到父view的事件在此添加
@end
