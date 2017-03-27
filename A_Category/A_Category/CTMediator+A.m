//
//  CTMediator+A.m
//  A_Category
//
//  Created by Sunshine on 2017/3/25.
//  Copyright © 2017年 Sunshine. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController {
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"ViewController" params:nil shouldCacheTarget:NO];
}
@end
