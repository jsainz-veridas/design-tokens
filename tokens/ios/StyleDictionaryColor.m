
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 19 Feb 2024 14:26:17 GMT


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
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.310f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.510f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.090f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.600f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.788f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.502f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.612f blue:0.859f alpha:0.902f],
[UIColor colorWithRed:0.337f green:0.800f blue:0.949f alpha:0.800f],
[UIColor colorWithRed:0.129f green:0.588f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.682f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.812f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.800f blue:0.949f alpha:0.329f]
    ];
  });

  return colorArray;
}

@end
