//
//  AppDelegate.swift
//  Shutup Button
//
//  Created by Mohamad on 7/31/14.
//  Copyright (c) 2014 Mohamad Ibrahim. All rights reserved.
//

// 版权属于原作者
// http://code4app.com(cn) http://code4app.net(en)
// 发布代码于最专业的源码分享网站: Code4App.com

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


//    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool {
//        
//        
//        window = UIWindow(frame:UIScreen.mainScreen().bounds)
//        window!.backgroundColor = UIColor.whiteColor()
//        window!.rootViewController = ViewController()
//        window!.makeKeyAndVisible()
//        
//        
//        return true
//    }
//    

    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> Bool {
        
                window = UIWindow(frame:UIScreen.mainScreen().bounds)
                window!.backgroundColor = UIColor.whiteColor()
                window!.rootViewController = ViewController()
                window!.makeKeyAndVisible()
        
                
                return true
        
    }
    

    
}

