//
//  CMGViewController.m
//  CMGLivePodDemo
//
//  Created by yuzhang on 09/04/2020.
//  Copyright (c) 2020 yuzhang. All rights reserved.
//

#import "CMGViewController.h"
//#import <PLPlayerKit/PLPlayerKit.h>
@interface CMGViewController ()
//<PLPlayerDelegate>

//@property (nonatomic,strong) PLPlayer *player;

@end

@implementation CMGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//    PLPlayerOption *option = [PLPlayerOption defaultOption];
//    [option setOptionValue:@15 forKey:PLPlayerOptionKeyTimeoutIntervalForMediaPackets];
//    NSURL *url = [NSURL URLWithString:@"http://liteavapp.qcloud.com/live/liteavdemoplayerstreamid.flv"];
//    self.player = [PLPlayer playerWithURL:url option:option];
//    self.player.delegate = self;
//    [self.view addSubview:self.player.playerView];
}

//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
//    
//    [self.player play];
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//#pragma mark - PLPlayerDelegate
//
//- (void)playerWillBeginBackgroundTask:(nonnull PLPlayer *)player{
//    
//    
//}
//
//- (void)playerWillEndBackgroundTask:(nonnull PLPlayer *)player{
//    
//    
//}
//- (void)player:(nonnull PLPlayer *)player statusDidChange:(PLPlayerStatus)state{
//    
//    
//}
//- (void)player:(nonnull PLPlayer *)player stoppedWithError:(nullable NSError *)error{
//    
//    
//}
//- (void)player:(nonnull PLPlayer *)player loadedTimeRange:(CMTime)timeRange{
//    
//    
//}
//- (void)player:(nonnull PLPlayer *)player willRenderFrame:(nullable CVPixelBufferRef)frame pts:(int64_t)pts sarNumerator:(int)sarNumerator sarDenominator:(int)sarDenominator{
//    
//    
//}
//
//- (void)player:(nonnull PLPlayer *)player SEIData:(nullable NSData *)SEIData ts:(int64_t)ts{
//    
//    
//}
//- (void)player:(nonnull PLPlayer *)player firstRender:(PLPlayerFirstRenderType)firstRenderType{
//    
//    
//}
//- (void)player:(nonnull PLPlayer *)player width:(int)width height:(int)height{
//    
//    
//}

@end
