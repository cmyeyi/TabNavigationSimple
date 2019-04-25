
#import "BoyViewController.h"

@interface BoyViewController ()

@end

@implementation BoyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self) {
        self.title = @"帅哥";
        self.tabBarItem.image = [UIImage imageNamed:@"icon_return"];
    }
    
    return self;
}

@end
