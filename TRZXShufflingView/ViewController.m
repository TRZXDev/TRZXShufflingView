//
//  ViewController.m
//  TRZXShufflingView
//
//  Created by N年後 on 2017/2/13.
//  Copyright © 2017年 TRZX. All rights reserved.
//

#import "ViewController.h"
#import "TRZXShufflingView.h"
@interface ViewController ()
@property (nonatomic, strong) TRZXShufflingView *shufflingView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


    _shufflingView = [[TRZXShufflingView alloc] initWithFrame:CGRectMake(0, 64, self.view.bounds.size.width, self.view.bounds.size.width*9/16)];
    [self.view addSubview:_shufflingView];

    [_shufflingView images:@[@"http://kipo-att-img.img-cn-beijing.aliyuncs.com/201702/dc4e87fde4fe45d298604ef716626daf.jpg@!750x422",@"http://kipo-att-img.img-cn-beijing.aliyuncs.com/201702/dc4e87fde4fe45d298604ef716626daf.jpg@!750x422",@"http://kipo-att-img.img-cn-beijing.aliyuncs.com/201702/dc4e87fde4fe45d298604ef716626daf.jpg@!750x422"]];



}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
