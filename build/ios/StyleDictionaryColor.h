
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sat, 07 May 2022 00:00:33 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorsMultipleFills0,
ColorColorsMultipleFills1,
ColorColorsSingleBlue,
ColorColorsRefBlue,
ColorColorsSpecialCharacters,
ColorColorsSpecialCharactersNderung,
ColorLightBackground,
ColorDarkBackground,
ColorRed100,
ColorRed200,
ColorRed300,
ColorRed400,
ColorRed500,
ColorRed600,
ColorRed700,
ColorRed800,
ColorRed900,
ColorBrandPrimary,
ColorBrandSecondary,
ColorBlue500
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
