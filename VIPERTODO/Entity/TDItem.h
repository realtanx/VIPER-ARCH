//
//  TDItem.h
//  VIPERTODO
//
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TDItem : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *info;
@property (nonatomic) NSDate *dueDate;
@property (nonatomic) NSUInteger timestamp;
@property (nonatomic) BOOL done;

@end

NS_ASSUME_NONNULL_END
