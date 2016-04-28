//
//  textFieldAndLabels.h
//  UITabBarController
//
//  Created by test on 14/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface textFieldAndLabels : ViewController
@property (weak, nonatomic) IBOutlet UITextField *textFieldForContacts;


- (IBAction)submitForContacts:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *labelForWhichTabel;
@property (weak, nonatomic) IBOutlet UILabel *labelForAllTable;


@end
