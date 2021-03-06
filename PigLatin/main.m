//
//  main.m
//  PigLatin
//
//  Created by KevinT on 2018-02-16.
//  Based on code from assignment https://ios.compass.lighthouselabs.ca/d9cdf241-feb6-46e6-9b3a-e6c5a570e925
//  Copyright © 2018 KevinT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+PigLatin.h"
//#import "StringFormatter.swift"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    char userInput[100];
    NSLog(@"Please enter words to convert to Pig Latin:");
    fgets(userInput, 100, stdin);
    NSString *userInputString = [NSString stringWithCString:userInput encoding:NSUTF8StringEncoding];
    userInputString = [userInputString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    NSString *outputString = [NSString stringByPigLatinization:userInputString];
    NSLog(@"%@", outputString);
  }
  return 0;
}
