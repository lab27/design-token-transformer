
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sat, 07 May 2022 00:00:33 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.251f green:1.000f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.647f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
