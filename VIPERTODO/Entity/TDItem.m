//
//  TDItem.m
//  VIPERTODO
//
//

#import "TDItem.h"

@implementation TDItem

+ (TDItem *)itemWithDueDate:(NSDate *)date title:(NSString *)title
{
    return [TDItem new];
}

@end
