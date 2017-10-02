//
//  CTimeScrollViewCanvasDelegate.h
//  TimeScrollViewTest
//
//  Created by Dimitry Panychyk on 10/1/17.
//  Copyright © 2017 d'Man. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CDateInterval;

@protocol CTimeScrollViewCanvasDelegate <NSObject>

- (void)appliedDateInterval:(CDateInterval *)dateInterval forIndex:(NSNumber *)index;

@end
