//
//  main.m
//  ObjectiveCStack
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import <Foundation/Foundation.h>
#import "Stack.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Stack *stack = [[Stack alloc] init];
        [stack push:[NSNumber numberWithInt:10]];
        [stack push:[NSNumber numberWithInt:20]];
        [stack push:[NSNumber numberWithInt:30]];
        [stack push:[NSNumber numberWithInt:40]];
        [stack push:[NSNumber numberWithInt:50]];
        [stack push:[NSNumber numberWithInt:60]];
        [stack push:[NSNumber numberWithInt:70]];
        [stack push:[NSNumber numberWithInt:80]];
        [stack push:[NSNumber numberWithInt:90]];
        [stack push:[NSNumber numberWithInt:100]];
        NSNumber *number0 = [stack pop];
        NSLog(@"number=%d",[number0 intValue]);
        NSNumber *number1 = [stack pop];
        NSLog(@"number1=%d",[number1 intValue]);
        NSNumber *number2 = [stack pop];
        NSLog(@"number2=%d",[number2 intValue]);
        NSNumber *number3 = [stack pop];
        NSLog(@"number3=%d",[number3 intValue]);
    }
    return 0;
}
