//
//  DetailViewController.m
//  TyphoonIssue
//


#import "DetailViewController.h"
#import "Model.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)setModel:(Model *)model
{
    NSLog(@"DetailViewController.setModel: self = %@, model = %@", self, model);
    _model = model;
}

@end
