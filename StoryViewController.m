//
//  StoryViewController.m
//  AdventureTwo
//
//  Created by Joanne McNamee on 5/13/14.
//  Copyright (c) 2014 JMWHS. All rights reserved.
//

#import "StoryViewController.h"
#import "ViewController.h"
@interface StoryViewController ()

@end

@implementation StoryViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton*)sender
{
    StoryViewController *nextViewController = segue.destinationViewController;
    nextViewController.title = sender.currentTitle;



}
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


-(IBAction)unwindFromStoryViewController:(UIStoryboardSegue *)sender
{
    ViewController *resultViewController = sender.sourceViewController;


}

@end
