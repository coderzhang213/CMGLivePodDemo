//
//  VC.m
//  LivePlayer_Example
//
//  Created by yuzhang on 2020/9/4.
//  Copyright © 2020 yuzhang. All rights reserved.
//

#import "VC.h"
#import <PLPlayerKit/PLPlayerKit.h>

@interface VC ()
//<PLPlayerDelegate>
//
//@property (nonatomic,strong) PLPlayer *player;
//
//@property (nonatomic,strong) UIButton *touchBtn;
//
//@property (nonatomic,strong) UILabel *titleLab;
//
//@property (nonatomic,strong) UILabel *FPSLab;
//
//@property (nonatomic,strong) UILabel *BitratesLab;



@end

@implementation VC



//- (UIButton *)touchBtn{
//
//    if (!_touchBtn) {
//        _touchBtn = [[UIButton alloc] initWithFrame:CGRectMake(self.view.frame.size.width/2.0 - 100/2.0,
//                                                               self.view.frame.size.height - 20 - 100,
//                                                               100,
//                                                               100)];
//        _touchBtn.layer.cornerRadius = 100/2.0;
//        _touchBtn.backgroundColor = [UIColor whiteColor];
//        [_touchBtn addTarget:self action:@selector(changeVideoStatus) forControlEvents:UIControlEventTouchUpInside];
//        [_touchBtn setTitle:@"play" forState:UIControlStateNormal];
//        [_touchBtn setTitle:@"pause" forState:UIControlStateSelected];
//        [_touchBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_touchBtn setTitleColor:[UIColor blackColor] forState:UIControlStateSelected];
//
//    }
//
//    return  _touchBtn;
//}
//
//- (UILabel *)FPSLab{
//
//    if (!_FPSLab) {
//        _FPSLab = [[UILabel alloc] init];
//        _FPSLab.backgroundColor = [UIColor clearColor];
//        _FPSLab.textColor = [UIColor whiteColor];
//        _FPSLab.font = [UIFont systemFontOfSize:13];
//
//    }
//
//    return _FPSLab;;
//}
//
//- (UILabel *)BitratesLab{
//
//    if (!_BitratesLab) {
//        _BitratesLab = [[UILabel alloc] init];
//        _BitratesLab.backgroundColor = [UIColor clearColor];
//        _BitratesLab.textColor = [UIColor whiteColor];
//        _BitratesLab.font = [UIFont systemFontOfSize:13];
//
//    }
//
//    return _BitratesLab;
//}
//
//- (UILabel *)titleLab{
//
//    if (!_titleLab) {
//        _titleLab = [[UILabel alloc] init];
//        _titleLab.text = @"CMGLivePodDemo";
//        _titleLab.font = [UIFont systemFontOfSize:30];
//        _titleLab.textColor = [UIColor whiteColor];
//        [_titleLab sizeToFit];
//        _titleLab.backgroundColor = [UIColor clearColor];
//
//    }
//
//    return _titleLab;;
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
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

