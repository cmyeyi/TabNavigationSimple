
#import "GirlViewController.h"

@interface GirlViewController ()

@end

@implementation GirlViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self) {
        self.title = @"妹子";
        self.tabBarItem.image = [UIImage imageNamed:@"icon_shopping"];
    }
    
    return self;
}


@end
