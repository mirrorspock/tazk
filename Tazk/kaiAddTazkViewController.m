//
//  kaiAddTazkViewController.m
//  Tazk
//
//  Created by Mirror Spock on 22/12/13.
//  Copyright (c) 2013 Mirror Spock. All rights reserved.
//

#import "kaiAddTazkViewController.h"

@interface kaiAddTazkViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneButton;

@end

@implementation kaiAddTazkViewController

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (sender != self.doneButton) return;
    if (self.textField.text.length > 0)
    {
        self.TazkItem = [[kaiTazkItem alloc] init];
        self.TazkItem.itemName = self.textField.text;
        self.TazkItem.completed = NO;
    }
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
