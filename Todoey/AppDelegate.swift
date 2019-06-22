//
//  AppDelegate.swift
//  Todoey
//
//  Created by AndreyK on 6/20/19.
//  Copyright © 2019 Disruptive Inc. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    do {
        _ = try Realm()
    } catch {
        print("Error init new realm, \(error)")
    }

    return true
    }


}

