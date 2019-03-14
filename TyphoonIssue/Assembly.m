//
//  Assembly.m
//  TyphoonIssue
//


#import "Assembly.h"
#import "ViewController.h"
#import "DetailViewController.h"
#import "Model.h"

@implementation Assembly

- (ViewController *)firstViewController {
    return [TyphoonDefinition
            withClass:[ViewController class]
            configuration:^(TyphoonDefinition *definition) {
                [definition injectProperty:@selector(model)];
            }];
}

- (DetailViewController *)secondViewController {
    return [TyphoonDefinition
            withClass:[DetailViewController class]
            configuration:^(TyphoonDefinition *definition) {
                [definition injectProperty:@selector(model)];
            }];
}

- (Model *)model {
    return [TyphoonDefinition withClass:[Model class]];
}

@end
