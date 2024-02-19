
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 19 Feb 2024 14:06:48 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlack,
ColorWhite,
ColorGray1,
ColorGray2,
ColorGray3,
ColorGray4,
ColorGray5,
ColorRed,
ColorOrange,
ColorYellow,
ColorBlue1,
ColorBlue2,
ColorBlue3,
ColorGreen1,
ColorGreen2,
ColorGreen3,
ColorBlue4
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
