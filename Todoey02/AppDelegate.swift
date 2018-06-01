//
//  AppDelegate.swift
//  Todoey02
//
//  Created by Chanwit Chummung on 9/5/2561 BE.
//  Copyright © 2561 Chanwit Chummung. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do{
            _ = try Realm()
            
        }catch{
            print("Error initialising new realm, \(error)")
        }
        
        
        return true
    }

}

