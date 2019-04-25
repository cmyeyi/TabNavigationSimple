

#import "SceneryViewController.h"

@interface SceneryViewController ()

@end

@implementation SceneryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self) {
        self.title = @"风景";
        self.tabBarItem.image = [UIImage imageNamed:@"icon_subway"];
    }
    
    return self;
}


@end
