//
//  SpiderOption.m
//  Spider-Mac
//
//  Created by Mac on 2018/3/28.
//

#import "SpiderOption.h"

@implementation SpiderOption

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.maxDepth = NSUIntegerMax;
    }
    return self;
}
@end
