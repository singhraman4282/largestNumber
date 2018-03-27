//
//  main.m
//  LargestNumber
//
//  Created by Raman Singh on 2018-03-05.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *Numbers = @[@7, @9, @1, @5, @67, @74, @13];
        
        NSNumber *largestNumber;
        
        for (int i = 0; i < Numbers.count; i++) {
            NSNumber *numInNums = Numbers[i];
            if (largestNumber < numInNums) {
                largestNumber = numInNums;
            }
        }//forLoop
        NSLog(@"The largest number is %@", largestNumber);
    }
    return 0;
}
