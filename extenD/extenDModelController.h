//
//  extenDModelController.h
//  extenD
//
//  Created by Patrick Hart on 4/4/14.
//  Copyright (c) 2014 exTrakt. All rights reserved.
//

#import <UIKit/UIKit.h>

@class extenDDataViewController;

@interface extenDModelController : NSObject <UIPageViewControllerDataSource>

- (extenDDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(extenDDataViewController *)viewController;

@end
