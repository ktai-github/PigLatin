//
//  NSString+PigLatin.m
//  PigLatin
//
//  Created by KevinT on 2018-02-16.
//  Based on code from assignment https://ios.compass.lighthouselabs.ca/d9cdf241-feb6-46e6-9b3a-e6c5a570e925
//  Copyright © 2018 KevinT. All rights reserved.
//

#import "NSString+PigLatin.h"

@implementation NSString (PigLatin)

//- (NSString *) stringByPigLatin

+ (NSString *) stringByPigLatinization : (NSString *) stringToConvert{
  
  NSArray *foo = [stringToConvert componentsSeparatedByString:@" "];
  int arrayCount = foo.count;
  if (arrayCount > 1) {
//    NSString *convertedWord;
    NSString *combinedWords = @" ";
    for (id object in foo) {
      NSString *latinized = object;
      
      NSString *firstLetter = [latinized substringToIndex:1];
      
      latinized = [latinized substringFromIndex:1];
      
      NSString *result1 = latinized;
      NSString *result2 = [result1 stringByAppendingString:firstLetter];
      NSString *result3 = [result2 stringByAppendingString:@"ay"];
      combinedWords = [combinedWords stringByAppendingString:result3];
      combinedWords = [combinedWords stringByAppendingString:@" "];

    }
//    combinedWords = @"%@", conv
    combinedWords = [combinedWords substringFromIndex:1];

    return combinedWords;
  }
  
  NSString *latinized = stringToConvert;
  
  NSString *firstLetter = [latinized substringToIndex:1];
  
  latinized = [latinized substringFromIndex:1];
  
  NSString *result1 = latinized;
  NSString *result2 = [result1 stringByAppendingString:firstLetter];
  NSString *result3 = [result2 stringByAppendingString:@"ay"];
  return result3;
//  return (@"%@ %@ ay", latinized, firstLetter);
//  latinized.remove(at: latinized.startIndex)
//  return "\(latinized)\(firstLetter)ay"

//  NSSet *vowelsSet = [[NSSet alloc] initWithObjects:@"a", @"e", @"i", @"o", @"u", nil];
//
}
//  NSArray *wordsArray = [stringToConvert componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
//  NSArray *wordsCharacters = [wordsArray filteredArrayUsingPredicate:[NSPredicate predicateWithFormat:@"length > 0"]];
  
//  NSMutableArray *wordCharacters = [[NSMutableArray alloc] initWithCapacity:[stringToConvert length]];
//  NSMutableArray *charsToRemove = [[NSMutableArray alloc] init];

//  for (int i = 0; i < [stringToConvert length]; i++) {

    //get individual characters from original string
//    NSString *ichar = [NSString stringWithFormat:@"%c", [stringToConvert characterAtIndex:i]];
//    NSLog(@"%@", ichar);
    
    //add character to word characters array
//    [wordCharacters addObject:ichar];
    
    //if character is not a vowel
//    if (![vowelsArray containsObject:ichar]) {

    //if character is a vowel
//    if ([vowelsSet containsObject:ichar]) {
    
      //if first character is a vowel
//      if (i == 0) {
      
        //next character
//        i++;
        
//      if first character is not a vowel
//      } else {
        
//        remove characters from word characters array
        //            [wordCharacters removeObject:charsToRemove];
        
        //insert character at end of array
        //[wordCharacters insertObject:ichar atIndex:[wordCharacters count]-1];
        
        // exit for loop
//        break;
//      }
      
//      if character is not a vowel
//    } else {
      
      //add to the array of consonants
//            [charsToRemove addObject:ichar];

            //next character
//            i++;
//          }
//
//  }
  
  //range that begins at one position and ends at another position
//    NSRange subStrRange = NSMakeRange(charIndex, 1);
  
  //get the string based on range
//    NSString *subString = [outputString substringWithRange:subStrRange];
  
  //combine strings together
//  NSString *wordsConvertedString = [words componentsJoinedByString:@" "];
  
//  return 0;
//}

@end
