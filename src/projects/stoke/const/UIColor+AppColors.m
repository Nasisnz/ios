//
//  UIColor+AppColors.m
//  CycleStreets
//
//  Created by Neil Edwards on 09/10/2014.
//  Copyright (c) 2014 CycleStreets Ltd. All rights reserved.
//

#import "UIColor+AppColors.h"

#import "GlobalUtilities.h"

@implementation UIColor (AppColors)


+ (UIColor *)appTintColor
{
	static dispatch_once_t onceToken;
	static UIColor *color;
	
	dispatch_once(&onceToken, ^{
		color = UIColorFromRGB(0xba3456);
	});
	
	return color;
}

+ (UIColor *)appSubTintColor
{
	static dispatch_once_t onceToken;
	static UIColor *color;
	
	dispatch_once(&onceToken, ^{
		color = UIColorFromRGB(0xe7425f);
	});
	
	return color;
}

+ (UIColor *)tableBackgroundColor
{
	static dispatch_once_t onceToken;
	static UIColor *color;
	
	dispatch_once(&onceToken, ^{
		color = UIColorFromRGB(0xECE9E8);
	});
	
	return color;
}

@end
