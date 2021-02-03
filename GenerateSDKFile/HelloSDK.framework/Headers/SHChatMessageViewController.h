//
//  SHChatMessageViewController.h
//  SHChatUI
//
//  Created by CSH on 2018/6/5.
//  Copyright © 2018年 CSH. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
//#import "IFlyMSC/IFlyMSC.h"
@class PopupView;
/**
 聊天界面
 */
@interface SHChatMessageViewController : UIViewController<UIActionSheetDelegate>
//<IFlySpeechRecognizerDelegate,UIActionSheetDelegate,IFlyPcmRecorderDelegate>
//@property (nonatomic, strong) IFlySpeechRecognizer *iFlySpeechRecognizer;//Recognition
//@property (nonatomic,strong) IFlyPcmRecorder *pcmRecorder;//PCM Recorder to be used to demonstrate Audio Stream Recognition.
@property (nonatomic, strong) PopupView *popUpView;
@property (nonatomic, assign) BOOL isCanceled;
@property (nonatomic, strong) NSString * result;
@property (nonatomic, strong) NSString * textView_text;
@property (nonatomic, strong) NSString * conversationId;//会话id
@property(nonatomic, assign)   BOOL     isGesturesBackDenied;
@property (nonatomic,strong) NSString * token;
@property (nonatomic, assign) CLLocationCoordinate2D userLocation;
@end
