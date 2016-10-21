//
//  GlobalUtils.swift
//  USAA-Mobile-Dev
//
//  Created by Vivek S Joseph on 10/20/16.
//  Copyright © 2016 Vivek S Joseph. All rights reserved.
//

import UIKit

class GlobalUtils: NSObject
{
    class var sharedInstance: GlobalUtils
    {
        struct Singleton
        {
            static let instance = GlobalUtils()
        }
        return Singleton.instance
    }
    
    private override init()
    {
        print("GlobalUtils initialized")
    }

}
