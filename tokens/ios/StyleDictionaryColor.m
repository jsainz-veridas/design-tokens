
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 23 Feb 2024 12:43:12 GMT


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
#000d44ff,
#ff7777ff,
#ffffffff,
#dcefd4ff,
#078b3cff,
#3995ecff,
#eb8d00ff,
#1a2657ff,
#fd9191ff,
#8c9db1ff,
#e6e7edff,
#f1f0edff,
#c68302ff,
#00051aff,
#000d44ff,
#ffffffff,
#fd9191ff,
#000d44ff,
#000d44ff,
#ffffffff,
#000d44ff,
#ffffffff,
#ff7777ff,
#8c9db1ff,
#ffffffff,
#ffffffff,
#000d44ff,
#00051aff,
#fd9191ff,
#ffffffff,
#000d44ff,
#ffffffff,
#ffffffff,
#8c9db1ff,
#000d44ff,
#ffffffff,
#ffffffff,
#000d44ff,
#000d44ff,
#ffffffff,
#00051aff,
#ff7777ff,
#8c9db1ff,
#ffffffff,
#ffffffff,
#8c9db1ff,
#000d44ff,
#000d44ff,
#000d44ff,
#fd9191ff,
#000d44ff,
#000d44ff,
#000d44ff,
#ffffffff,
#000d44ff,
#000d44ff,
#000d44ff,
#ffffffff
    ];
  });

  return colorArray;
}

@end
