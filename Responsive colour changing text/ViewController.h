//
//  ViewController.h
//  Responsive colour changing text
//
//  Created by Karan Ghorai on 11/06/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *ColorChangingLabel;
@property (weak, nonatomic) IBOutlet UILabel *RedLabel;
@property (weak, nonatomic) IBOutlet UILabel *GreenLabel;
@property (weak, nonatomic) IBOutlet UILabel *BlueLabel;
- (IBAction)sliderAction:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *redSlider;
@property (weak, nonatomic) IBOutlet UISlider *greenSlider;
@property (weak, nonatomic) IBOutlet UISlider *blueSlider;


@end

