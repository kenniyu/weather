//
//  Styles.swift
//  MacroMania
//
//  Created by Ken Yu on 5/7/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

struct Styles {
    struct Colors {
        static let Error = UIColor.redColor()
        static let Default = UIColor.lightGrayColor()
        static let Brand = UIColor(red: 1.0, green: 144.0/255.0, blue: 0, alpha: 1.0)
        static let BrandGreen = UIColor(red: 0, green: 172.0/255.0, blue: 29.0/255.0, alpha: 1.0)
        
        static let LightGray = UIColor(red: 153/255.0, green: 153/255.0, blue: 153/255.0, alpha: 1.0)
        static let CellSelected = UIColor(red: 51/255.0, green: 51/255.0, blue: 51/255.0, alpha: 1.0)
        static let DarkerLightGray = UIColor(red: 80/255.0, green: 80/255.0, blue: 80/255.0, alpha: 1.0)
        static let Gray = UIColor(red: 75/255.0, green: 75/255.0, blue: 75/255.0, alpha: 1.0)
        
        //        static let AppGray = UIColor(red: 30/255.0, green: 30/255.0, blue: 30/255.0, alpha: 1.0)
        static let Black = UIColor(red: 10/255.0, green: 10/255.0, blue: 10/255.0, alpha: 1.0)
        static let CellRightBorderBlack = UIColor(red: 20/255.0, green: 20/255.0, blue: 20/255.0, alpha: 1.0)
        
        static let Green = UIColor(red: 0, green: 172.0/255.0, blue: 29.0/255.0, alpha: 1.0)
        static let Yellow = UIColor(red: 229/255.0, green: 168.0/255.0, blue: 2.0/255.0, alpha: 1.0)
        static let Blue = UIColor(red: 42/255.0, green: 133/255.0, blue: 245/255.0, alpha: 1.0)
        static let Red = UIColor(red: 255.0/255.0, green: 53.0/255.0, blue: 46.0/255.0, alpha: 1.0)
        
        static let AppBackground = UIColor(red: 19/255.0, green: 19/255.0, blue: 19/255.0, alpha: 1)
        static let AppGray = UIColor(hexString: "A4A4A4")
        static let AppDarkGray = UIColor(hexString: "666666")
        static let AppLightGray = UIColor(hexString: "d9d9d9")
        static let AppSilver = UIColor(hexString: "EAEAEA")
        static let AppPurple = UIColor(hexString: "7A36A8")
        static let AppOrange = UIColor(hexString: "C78E27")
        static let AppGreen = UIColor(hexString: "90CB61")
        static let AppRed = UIColor(hexString: "E8333A")
        static let AppGold = UIColor(hexString: "F1AC47")
        static let AppWhite = UIColor(hexString: "FFFFFF")
        
        static let White = UIColor.whiteColor()
        
        static let AppDarkBlue = UIColor(red: 18/255.0, green: 22/255.0, blue: 28/255.0, alpha: 1.0)
        static let AppDarkBlueLighter = UIColor(red: 22/255.0, green: 27/255.0, blue: 35/255.0, alpha: 1.0)
        static let AppYellow = UIColor(red: 226/255.0, green: 205/255.0, blue: 0/255.0, alpha: 1.0)
        //        static let AppOrange = UIColor(red: 229/255.0, green: 124/255.0, blue: 22/255.0, alpha: 1.0)
        static let AppBlue = UIColor(red: 0/255.0, green: 174/255.0, blue: 240/255.0, alpha: 1.0)
        
        static let BarBackground = UIColor(red: 38/255.0, green: 42/255.0, blue: 48/255.0, alpha: 1.0)
        static let BarLabel = UIColor(red: 101/255.0, green: 120/255.0, blue: 130/255.0, alpha: 1.0)
        static let BarNumber = UIColor(red: 146/255.0, green: 159/255.0, blue: 175/255.0, alpha: 1.0)
        
        static let CalendarMenu = UIColor(red: 18/255.0, green: 22/255.0, blue: 28/255.0, alpha: 1.0)
        static let CalendarWeekDay = UIColor(red: 22/255.0, green: 27/255.0, blue: 35/255.0, alpha: 1.0)
        static let CalendarContent = UIColor(red: 38/255.0, green: 43/255.0, blue: 55/255.0, alpha: 1.0)
        static let TabularDataCellRightBorder = UIColor(red: 22/255.0, green: 27/255.0, blue: 35/255.0, alpha: 1.0)
        static let TabularDataRowCellCompleted = UIColor(red: 38/255.0, green: 43/255.0, blue: 55/255.0, alpha: 1.0)
        
        static let DataVisBlue = UIColor(red: 22/255.0, green: 96/255.0, blue: 167/255.0, alpha: 1.0)
        static let DataVisLightBlue = UIColor(red: 158/255.0, green: 185/255.0, blue: 228/255.0, alpha: 1.0)
        static let DataVisRed = UIColor(red: 205/255.0, green: 12/255.0, blue: 24/255.0, alpha: 1.0)
        static let DataVisLightRed = UIColor(red: 255/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1.0)
        static let DataVisTeal = UIColor(red: 17/255.0, green: 178/255.0, blue: 198/255.0, alpha: 1.0)
        static let DataVisLightTeal = UIColor(red: 140/255.0, green: 210/255.0, blue: 224/255.0, alpha: 1.0)
        static let DataVisGreen = UIColor(red: 34/255.0, green: 148/255.0, blue: 26/255.0, alpha: 1.0)
        static let DataVisLightGreen = UIColor(red: 124/255.0, green: 226/255.0, blue: 0/255.0, alpha: 1.0)
        static let DataVisOrange = UIColor(red: 255/255.0, green: 106/255.0, blue: 0/255.0, alpha: 1.0)
        static let DataVisLightOrange = UIColor(red: 255/255.0, green: 176/255.0, blue: 96/255.0, alpha: 1.0)
        static let DataVisPurple = UIColor(red: 129/255.0, green: 75/255.0, blue: 178/255.0, alpha: 1.0)
        static let DataVisLightPurple = UIColor(red: 184/255.0, green: 157/255.0, blue: 205/255.0, alpha: 1.0)
        static let DataVisPink = UIColor(red: 220/255.0, green: 89/255.0, blue: 182/255.0, alpha: 1.0)
        static let DataVisLightPink = UIColor(red: 245/255.0, green: 163/255.0, blue: 200/255.0, alpha: 1.0)
        
        static let BarMax = UIColor(red: 0/255.0, green: 174/255.0, blue: 240/255.0, alpha: 1.0)
        static let BarMin = UIColor(red: 0/255.0, green: 77/255.0, blue: 104/255.0, alpha: 1.0)
    }
    
    class Fonts {
        class func boldFontWithSize(fontSize: CGFloat) -> UIFont! {
            return UIFont(name: "BlenderPro-Bold", size: fontSize)
        }
        class func mediumFontWithSize(fontSize: CGFloat) -> UIFont! {
            return UIFont(name: "BlenderPro-Medium", size: fontSize)
        }
        class func thinFontWithSize(fontSize: CGFloat) -> UIFont! {
            return UIFont(name: "BlenderPro-Thin", size: fontSize)
        }
        class func bookFontWithSize(fontSize: CGFloat) -> UIFont! {
            return UIFont(name: "BlenderPro-Book", size: fontSize)
        }
        
        static let Medium = UIFont(name: "BlenderPro-Medium", size: 26.0)
        
        static let ThinXSmall = UIFont(name: "BlenderPro-Thin", size: 12.0)
        static let ThinSmall = UIFont(name: "BlenderPro-Thin", size: 14.0)
        static let ThinMedium = UIFont(name: "BlenderPro-Thin", size: 16.0)
        static let ThinLarge = UIFont(name: "BlenderPro-Thin", size: 18.0)
        static let ThinXLarge = UIFont(name: "BlenderPro-Thin", size: 20.0)
        static let ThinXXLarge = UIFont(name: "BlenderPro-Thin", size: 24.0)
        static let ThinXXXLarge = UIFont(name: "BlenderPro-Thin", size: 32.0)
        static let ThinXXXXLarge = UIFont(name: "BlenderPro-Thin", size: 48.0)
        
        static let MediumXSmall = UIFont(name: "BlenderPro-Medium", size: 12.0)
        static let MediumSmall = UIFont(name: "BlenderPro-Medium", size: 14.0)
        static let MediumMedium = UIFont(name: "BlenderPro-Medium", size: 16.0)
        static let MediumLarge = UIFont(name: "BlenderPro-Medium", size: 18.0)
        static let MediumXLarge = UIFont(name: "BlenderPro-Medium", size: 20.0)
        static let MediumXXLarge = UIFont(name: "BlenderPro-Medium", size: 24.0)
        static let MediumXXXLarge = UIFont(name: "BlenderPro-Medium", size: 32.0)
        static let MediumXXXXLarge = UIFont(name: "BlenderPro-Medium", size: 48.0)
        
        static let BookSmall = UIFont(name: "BlenderPro-Book", size: 12.0)
        static let BookMedium = UIFont(name: "BlenderPro-Book", size: 16.0)
        static let BookLarge = UIFont(name: "BlenderPro-Book", size: 20.0)
        static let BookXLarge = UIFont(name: "BlenderPro-Book", size: 24.0)
        static let BookXXLarge = UIFont(name: "BlenderPro-Book", size: 32.0)
        static let BookXXXLarge = UIFont(name: "BlenderPro-Book", size: 36.0)
        
        static let BoldSmall = UIFont(name: "BlenderPro-Bold", size: 22.0)
        static let BoldMedium = UIFont(name: "BlenderPro-Bold", size: 32.0)
        static let BoldLarge = UIFont(name: "BlenderPro-Bold", size: 42.0)
        static let BoldXLarge = UIFont(name: "BlenderPro-Bold", size: 52.0)
        static let BoldXXLarge = UIFont(name: "BlenderPro-Bold", size: 62.0)
    }
    
    struct Dimensions {
        static let kItemSpacingDim1: CGFloat = 4
        static let kItemSpacingDim2: CGFloat = 8
        static let kItemSpacingDim3: CGFloat = 12
        static let kItemSpacingDim4: CGFloat = 16
        static let kItemSpacingDim5: CGFloat = 20
        static let kItemSpacingDim6: CGFloat = 24
        static let kItemSpacingDim7: CGFloat = 28
        static let kItemSpacingDim8: CGFloat = 32
        static let kItemSpacingDim9: CGFloat = 36
        static let kItemSpacingDim10: CGFloat = 40
        static let kItemSpacingDim11: CGFloat = 44
        static let kItemSpacingDim12: CGFloat = 48
    }
}
