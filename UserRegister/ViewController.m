//
//  ViewController.m
//  UserRegister
//
//  Created by yangjiahua on 2018/2/7.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ViewController.h"
#import "FlagField.h"
#import "BirthdayField.h"
#import "CityField.h"

@interface ViewController ()<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *flagField;
@property (weak, nonatomic) IBOutlet UITextField *birthdayField;
@property (weak, nonatomic) IBOutlet UITextField *cityField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 监听国旗文本框的输入
    _flagField.delegate = self;
    _birthdayField.delegate = self;
    _cityField.delegate = self;
    
}

#pragma mark - UITextFieldDelegate
// 是否允许用户输入文字
// 拦截用户的输入
// Attention: 这里不起作用，原因还没查明！！！！！！
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    
    return NO;
}

// 文本框开始编辑的时候调用
// Attention: 这里不起作用，原因还没查明！！！！！！
- (void)textFieldDidBeginEditing:(id)textField
{
    
    // id特性:能调用任何对象的方法
    [textField initialText];
    
//    XLog(@"%@",textField);
    // 给文本框初始化文字
    //    [textField initialText];
    
}

@end
