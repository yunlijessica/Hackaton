//
//  EventViewController.m
//  FaithMingle
//
//  Created by Yun Li on 9/24/16.
//  Copyright © 2016 Yun Li. All rights reserved.
//

#import "EventViewController.h"
#import "CVCalendar-Swift.h"
#define CALENDAR_COLOR 0x0091EA
@interface EventViewController ()

@end

@implementation EventViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void) viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    [self.calendarView commitMenuViewUpdate];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(void) initCalendarView{
    
}

@end
