
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 27 Feb 2024 10:01:08 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorsColorNavy,
ColorsColorCoral,
ColorsColorWhite,
ColorsColorGreen10,
ColorsColorGreen,
ColorsColorBlue40,
ColorsColorYellow40,
ColorsColorNavyLight,
ColorsColorCoralLight,
ColorsColorGray,
ColorsColorNavy10,
ColorsColorIvory30,
ColorsColorWarning,
ColorsColorBlack,
TokensColorButtonPrimaryDefaultBackground,
TokensColorButtonPrimaryDefaultLabel,
TokensColorButtonPrimaryHoverBackground,
TokensColorButtonPrimaryHoverLabel,
TokensColorButtonSecondaryPressedBackground,
TokensColorButtonSecondaryPressedLabel,
TokensColorButtonSecondaryFocusBackground,
TokensColorButtonSecondaryFocusLabel,
TokensColorButtonSecondaryFocusBorder,
TokensColorButtonSecondaryDisabledBackground,
TokensColorButtonSecondaryDisabledLabel,
TokensColorButtonPrimaryDefaultIcon,
TokensColorButtonPrimaryDefaultBorder,
TokensColorButtonPrimaryHoverIcon,
TokensColorButtonPrimaryHoverBorder,
TokensColorButtonSecondaryPressedIcon,
TokensColorButtonSecondaryPressedBorder,
TokensColorButtonSecondaryFocusIcon,
TokensColorButtonSecondaryDisabledIcon,
TokensColorButtonSecondaryDisabledBorder,
TokensColorButtonPrimaryPressedBackground,
TokensColorButtonPrimaryPressedLabel,
TokensColorButtonPrimaryPressedIcon,
TokensColorButtonPrimaryPressedBorder,
TokensColorButtonPrimaryFocusBackground,
TokensColorButtonPrimaryFocusLabel,
TokensColorButtonPrimaryFocusIcon,
TokensColorButtonPrimaryFocusBorder,
TokensColorButtonPrimaryDisabledBackground,
TokensColorButtonPrimaryDisabledLabel,
TokensColorButtonPrimaryDisabledIcon,
TokensColorButtonPrimaryDisabledBorder,
TokensColorButtonSecondaryDefaultLabel,
TokensColorButtonSecondaryDefaultIcon,
TokensColorButtonSecondaryDefaultBorder,
TokensColorButtonSecondaryHoverBackground,
TokensColorButtonSecondaryHoverLabel,
TokensColorButtonSecondaryHoverIcon,
TokensColorButtonSecondaryHoverBorder,
TokensColorButtonSecondaryDefaultBackground,
TokensColorIcon,
TokensColorText,
TokensColorCardBorder,
TokensColorCardBackground
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
