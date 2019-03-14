//
//  ViewController.m
//  TyphoonIssue
//


#import "ViewController.h"
#import "Model.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)setModel:(Model *)model {
    NSLog(@"FirstViewController.setModel: self = %@, model = %@", self, model);
    _model = model;
}

@end
