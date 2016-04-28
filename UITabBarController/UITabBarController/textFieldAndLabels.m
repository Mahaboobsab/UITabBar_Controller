//
//  textFieldAndLabels.m
//  UITabBarController
//
//  Created by test on 14/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "textFieldAndLabels.h"

@implementation textFieldAndLabels
{
    
    
    NSString *textfieldValue;
    NSInteger myInt;
    
    NSMutableArray *allTableVal;
    
    NSMutableString *list;
    
    NSMutableArray *myArray;
    

    
}
- (IBAction)submitForContacts:(id)sender {
    
    myArray = [[NSMutableArray alloc]init];
    textfieldValue = self.textFieldForContacts.text;
    
    int stroredVal =  [textfieldValue intValue];
    
    
    self.labelForWhichTabel.text = [NSString stringWithFormat:@"The Table for : %d",stroredVal];
    
    
    NSLog(@"Stored value : %d",stroredVal);
    
    
    
    for (int i=1; i<11; i++) {
        
        
        
        NSString *tempString  = [NSString stringWithFormat: @" %d X %i = %d",stroredVal,i,i*stroredVal];
        
        NSLog(@"Temp String : %@",tempString);
        
        [myArray addObject:tempString];
        
    }
    
    NSLog(@"Array variables : %@",myArray);
    
    //Allocating and Intializing list var
    list = [[NSMutableString alloc] init];
    
    
    for (NSString *string in myArray) {
        [list appendFormat:@"%@\n", string.mutableCopy];
    }
    
    //Assignes the val for label from list object
    self.labelForAllTable.text = list;
    
   

    
    
}
@end
