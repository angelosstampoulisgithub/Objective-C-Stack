//
//  Stack.h
//  ObjectiveCStack
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Stack : NSObject
@property NSMutableArray<NSNumber *>* list;
-(void) push:(NSNumber *)number;
-(NSNumber*) pop;
@end

NS_ASSUME_NONNULL_END
