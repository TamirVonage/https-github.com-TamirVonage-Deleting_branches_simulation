//
//  ModelController.h
//  Deleting_branches_simulation
//
//  Created by Tamir Nahum on 24/09/2019.
//  Copyright © 2019 Vonage. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DataViewController;

@interface ModelController : NSObject <UIPageViewControllerDataSource>

- (DataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(DataViewController *)viewController;

@end

