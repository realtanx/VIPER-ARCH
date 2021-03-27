//
//  TDDataManager.m
//  VIPERTODO
//
//

#import "TDDataManager.h"

@implementation TDDataManager

- (void)storeItem:(TDItem *)item
{
    [self storeItems:@[item]];
}

- (void)storeItems:(NSArray<TDItem *> *)items
{
    
}

@end
