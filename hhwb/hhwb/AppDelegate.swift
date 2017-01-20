//
//  AppDelegate.swift
//  hhwb
//
//  Created by 胡瀚 on 2017/1/18.
//  Copyright © 2017年 胡瀚. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //创建window
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = nil
        
        
        return true
    }




}

