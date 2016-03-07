//
//  ViewController.m
//  gitText
//
//  Created by bever on 16/3/7.
//  Copyright © 2016年 bever. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSLog(@"hello 钱包");
    
    
    NSLog(@"第二天的打印＊＊＊＊＊＊");
    
    
    NSLog(@"第三天打印");
    
    
    NSLog(@"第四天打印");
    
    NSLog(@"修改邮箱地址");
    
    
    /*
     
        创建新的分支，添加视图空间
     
     
     */
    
    self.view.backgroundColor = [UIColor redColor];
    
    UIButton * button = [UIButton buttonWithType: UIButtonTypeCustom];
    button.backgroundColor = [UIColor greenColor];
    button.frame = CGRectMake(50, 50, 300, 200);
    [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
    
    
    
    [self.view addSubview:button];
    
    
    
    //创建label
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(50, 300, 300, 50)];
    label.text =  @"你好" ;
    label.textColor = [UIColor  orangeColor];
    label.backgroundColor = [UIColor blackColor];
    //位置默认居中
    label.textAlignment = NSTextAlignmentCenter;
    label.tag = 100;    //默认100
    label.numberOfLines = 0;
    [self.view addSubview:label];
    
    
    
    
    
}

-(void)buttonAction:(UIButton *)btn{

    NSLog(@"分支创建完成");
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
