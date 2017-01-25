//
//  ViewController.h
//  NSTimer
//
//  Created by Павел Коюшев on 07.02.16.
//  Copyright © 2016 Павел Коюшев. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    int countInt;
}



@property (strong, nonatomic) IBOutlet UILabel *Label;


- (IBAction)StartCounter:(id)sender;
- (IBAction)StopCounter:(id)sender;

@end

