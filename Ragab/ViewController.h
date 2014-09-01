//
//  ViewController.h
//  Ragab
//
//  Created by Tryvin on 9/1/14.
//  Copyright (c) 2014 Tryvin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UITextView *textview_;
}
@property(nonatomic,retain) IBOutlet UITextView *textview;
-(IBAction)Button:(id)sender;

@end
