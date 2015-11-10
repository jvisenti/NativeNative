//
//  ViewController.m
//  iOS
//
//  Created by Rob Visentin on 10/28/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "ViewController.h"

#import "NATScope.h"
#import "NATProgram.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *programLabel;
@property (weak, nonatomic) IBOutlet UITextView *consoleView;
@property (weak, nonatomic) IBOutlet UIButton *executeButton;

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];

    self.programLabel.text = @"";
    self.consoleView.text = @"";
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];

    [[NATScope enter] addSymbol:[[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]]];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];

    [NATScope exit];
}

- (IBAction)executePressed:(id)sender
{
    NSString *source = self.consoleView.text;

    self.programLabel.text = [[self.programLabel.text stringByAppendingFormat:@"\n%@", source] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    self.consoleView.text = nil;

    NATProgram *program = [[NATProgram alloc] initWithSource:source];

    [program execute];
}

@end
