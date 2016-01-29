//
//  Constants.h
//  ObjectiveCBasics
//
//  Created by Pavankumar Arepu on 29/01/2016.
//  Copyright © 2016 PPAM. All rights reserved.
//

#ifndef Constants_h
#define Constants_h


#defind PARAMENTER 2 * 3.14 * radius
#define SCALE_LENGTH 10
#define SCALE_WIDTH  5
#define NEWLINE '\n'
#define cu 2 * 3.14 * radius


#define UIColorFromRGB(rgbValue) \
[UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0x00FF00) >>  8))/255.0 \
blue:((float)((rgbValue & 0x0000FF) >>  0))/255.0 \
alpha:1.0]



#endif /* Constants_h */
