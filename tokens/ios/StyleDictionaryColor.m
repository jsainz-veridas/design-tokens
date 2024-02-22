
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 21 Feb 2024 16:03:59 GMT


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
#3995ecff,
#00051aff,
#ff7777ff,
#3995ecff,
#3995ecff,
#00051aff,
#3995ecff,
#00051aff,
#fd9191ff,
#e6e7edff,
#00051aff,
#00051aff,
#3995ecff,
#ffffffff,
#ff7777ff,
#00051aff,
#3995ecff,
#00051aff,
#00051aff,
#e6e7edff,
#3995ecff,
#00051aff,
#00051aff,
#3995ecff,
#3995ecff,
#00051aff,
#ffffffff,
#fd9191ff,
#e6e7edff,
#00051aff,
#00051aff,
#e6e7edff,
#3995ecff,
#3995ecff,
#3995ecff,
#ff7777ff,
#3995ecff,
#3995ecff,
#3995ecff,
#00051aff
    ];
  });

  return colorArray;
}

@end
