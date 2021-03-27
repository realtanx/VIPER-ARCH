//
//  TDRouter.m
//  VIPERTODO
//
//

#import "TDRouter.h"
#import "TDAddItemViewController.h"

@interface TDRouter()

@property (nonatomic) UIViewController *presentedViewController;

@end

@implementation TDRouter

- (void)presentAddControllerFromViewController:(UIViewController *)viewController
{
    TDAddItemViewController *addViewController = [TDAddItemViewController new];
    
    
    [viewController presentViewController:addViewController animated:YES completion:^{
       
    }];
    
    self.presentedViewController = viewController;
}

@end
