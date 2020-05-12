//
//  AppDelegate.swift
//  ModuleTest
//
//  Created by Iain Coleman on 12/05/2020.
//  Copyright © 2020 Iain Coleman. All rights reserved.
//

import UIKit
import Common


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("\(GemAppConfig.instance.devModeWebAPI)")
        return true
    }


}

