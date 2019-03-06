//
//  DetailFoodView.swift
//  RestaurantLocationsApp
//
//  Created by Jordi Farras Mañe on 07/02/2019.
//  Copyright © 2019 Jordi Farras Mañe. All rights reserved.
//

import UIKit
import MapKit

@IBDesignable class DetailsFoodVIew: BaseView {

    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var mapView: UIScrollView!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var pageControl: UIPageControl!
}
