//
//  AppDelegate.swift
//  RestaurantLocationsApp
//
//  Created by Jordi Farras Mañe on 06/02/2019.
//  Copyright © 2019 Jordi Farras Mañe. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let locationService = LocationService()
    let storyboard = UIStoryboard(name: "Main", bundle: nil)

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

      /*  switch locationService.status {
            case .notDetermined, .denied, .restricted:
                let locationViewController =
                storyboard.instantiateViewController(withIdentifier: "LocationViewController") as? LocationViewController
                window?.rootViewController = locationViewController
        default:
            assertionFailure()
        }
        window?.makeKeyAndVisible()*/
        return true
    }

   


}

