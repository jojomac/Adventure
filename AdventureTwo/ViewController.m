//
//  ViewController.m
//  AdventureTwo
//
//  Created by Joanne McNamee on 5/13/14.
//  Copyright (c) 2014 JMWHS. All rights reserved.
//

#import "ViewController.h"
#import "StoryViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *clearBoxes;
@property (weak, nonatomic) IBOutlet UIButton *eatBoxes;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    StoryViewController *nextViewController = segue.destinationViewController;
    nextViewController.title = sender.currentTitle;
}
-(IBAction)unwindFromViewController:(UIStoryboardSegue *)sender
{
}

@end
