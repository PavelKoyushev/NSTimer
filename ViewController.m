//
//  ViewController.m
//  NSTimer
//
//  Created by Павел Коюшев on 07.02.16.
//  Copyright © 2016 Павел Коюшев. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)StartCounter:(id)sender {
    
    countInt = 0;
    self.Label.text = [NSString stringWithFormat:@"%i", countInt];
    
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(Counter) userInfo:nil repeats:YES];
    
}

-(void) Counter {
    
    countInt +=1;
    self.Label.text = [NSString stringWithFormat:@"%i", countInt];
    
 /*  if (countInt == 10)
    {
        [timer invalidate];
    }
  */
    
}

- (IBAction)StopCounter:(id)sender {
    
    [timer invalidate];
    
}
@end
