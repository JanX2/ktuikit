//
//  KTGradientPickerIntegration.m
//  KTUIKit
//
//  Created by Cathy Shive on 11/3/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import <InterfaceBuilderKit/InterfaceBuilderKit.h>

// Import your framework view and your inspector 
 #import <KTUIKitFramework/KTGradientPicker.h>
 #import "KTStyleInspector.h"

@implementation KTGradientPicker ( KTGradientPickerIntegration )

- (void)ibPopulateKeyPaths:(NSMutableDictionary *)keyPaths {
    [super ibPopulateKeyPaths:keyPaths];

	// Remove the comments and replace "MyFirstProperty" and "MySecondProperty" 
	// in the following line with a list of your view's KVC-compliant properties.
    [[keyPaths objectForKey:IBAttributeKeyPaths] addObjectsFromArray:[NSArray arrayWithObjects:/* @"MyFirstProperty", @"MySecondProperty",*/ nil]];
}

- (void)ibPopulateAttributeInspectorClasses:(NSMutableArray *)classes {
   
//	// actually need to remove the KTView Styles Inspector for this one
//	id aStyleClass = nil;
//	for(id aClass in classes)
//	{
//		if([aClass isKindOfClass:[KTStyleInspector class]])
//		{
//			aStyleClass = aClass;
//			break;
//		}
//	}
//	[classes removeObject:aStyleClass];
	 [super ibPopulateAttributeInspectorClasses:classes];
}

@end