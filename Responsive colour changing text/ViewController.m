//
//  ViewController.m
//  Responsive colour changing text
//
//  Created by Karan Ghorai on 11/06/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/**
 */
- (IBAction)sliderAction:(id)sender {
    _ColorChangingLabel.textColor = [UIColor colorWithRed:_redSlider.value green:_greenSlider.value blue:_blueSlider.value alpha:1];
    
    _RedLabel.text = [NSString stringWithFormat:@"Red: %f",_redSlider.value];
    _GreenLabel.text = [NSString stringWithFormat:@"Green: %f",_greenSlider.value];
    _BlueLabel.text = [NSString stringWithFormat:@"Blue: %f",_blueSlider.value];
}
@end
