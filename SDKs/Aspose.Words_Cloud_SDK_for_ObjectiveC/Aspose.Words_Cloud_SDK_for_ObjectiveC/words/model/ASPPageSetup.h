#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPLink.h"


@protocol ASPPageSetup
@end

@interface ASPPageSetup : ASPObject


@property(nonatomic) NSNumber* bidi;

@property(nonatomic) NSNumber* borderAlwaysInFront;

@property(nonatomic) NSString* borderAppliesTo;

@property(nonatomic) NSString* borderDistanceFrom;

@property(nonatomic) NSNumber* bottomMargin;

@property(nonatomic) NSNumber* differentFirstPageHeaderFooter;

@property(nonatomic) NSNumber* firstPageTray;

@property(nonatomic) NSNumber* footerDistance;

@property(nonatomic) NSNumber* gutter;

@property(nonatomic) NSNumber* headerDistance;

@property(nonatomic) NSNumber* leftMargin;

@property(nonatomic) NSNumber* lineNumberCountBy;

@property(nonatomic) NSNumber* lineNumberDistanceFromText;

@property(nonatomic) NSString* lineNumberRestartMode;

@property(nonatomic) NSNumber* lineStartingNumber;

@property(nonatomic) NSString* orientation;

@property(nonatomic) NSNumber* otherPagesTray;

@property(nonatomic) NSNumber* pageHeight;

@property(nonatomic) NSString* pageNumberStyle;

@property(nonatomic) NSNumber* pageStartingNumber;

@property(nonatomic) NSNumber* pageWidth;

@property(nonatomic) NSString* paperSize;

@property(nonatomic) NSNumber* restartPageNumbering;

@property(nonatomic) NSNumber* rightMargin;

@property(nonatomic) NSNumber* rtlGutter;

@property(nonatomic) NSString* sectionStart;

@property(nonatomic) NSNumber* suppressEndnotes;

@property(nonatomic) NSNumber* topMargin;

@property(nonatomic) NSString* verticalAlignment;

@property(nonatomic) ASPLink* link;

@end
