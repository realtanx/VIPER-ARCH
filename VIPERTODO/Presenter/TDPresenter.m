//
//  TDPresenter.m
//  VIPERTODO
//
//

#import "TDPresenter.h"

@implementation TDPresenter

// response the user interaction in views

- (void)addNewItem
{
    
}


// receive results from interactor, and convert the result to display.

- (void)foundUpcomingItems:(NSArray *)items
{
    if (items.count == 0) {
        // show blank view
    }
    else {
        [self updateUIWithItems:items];
    }
}

- (void)updateUIWithItems:(NSArray *)items
{
    
}

@end
