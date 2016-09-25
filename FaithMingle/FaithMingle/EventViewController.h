//
//  EventViewController.h.h
//  FaithMingle
//
//  Created by Yun Li on 9/24/16.
//  Copyright © 2016 Yun Li. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CVCalendar-Swift.h"
#import "UIColor+Hex.h"
@interface EventViewController : UIViewController<CVCalendarMenuViewDelegate>
@property (weak, nonatomic) IBOutlet CVCalendarMenuView *calendarView;


@end

