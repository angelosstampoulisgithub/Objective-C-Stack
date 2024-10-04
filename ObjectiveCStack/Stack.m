//
//  Stack.m
//  ObjectiveCStack
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import "Stack.h"

@implementation Stack
- (instancetype)init
{
    self = [super init];
    if (self) {
        _list = [NSMutableArray array];
    }
    return self;
}
- (void)push:(NSNumber *)number{
    [_list addObject:number];
}
- (NSNumber *)pop{
    NSNumber *number = [_list objectAtIndex:[_list count]-1];
    if(number != nil){
        [_list removeObjectAtIndex:[_list count]-1];
    }
    return number;
}
@end
