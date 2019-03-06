//
//  LocationView.swift
//  RestaurantLocationsApp
//
//  Created by Jordi Farras Mañe on 07/02/2019.
//  Copyright © 2019 Jordi Farras Mañe. All rights reserved.
//

import UIKit
@IBDesignable class LocationView: BaseView {
    
    @IBOutlet weak var allowButton: UIButton!
    @IBOutlet weak var denyButton: UIButton!
    
    var didTapAllow: (() -> Void)?
    @IBAction func allowAction(_ sender: UIButton) {
        didTapAllow?()
    }
    @IBAction func denyAction(_ sender: UIButton) {
    }
    
}
