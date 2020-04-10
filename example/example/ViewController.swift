//
//  ViewController.swift
//  example
//
//  Created by Zyad Galal on 4/9/20.
//  Copyright © 2020 Zyad Galal. All rights reserved.
//

import UIKit
import ZGRatingView
class ViewController: UIViewController {

    @IBOutlet weak var ratingView: ZGRatingView!
    override func viewDidLoad() {
        super.viewDidLoad()
        ratingView.calculateStarsValues(totalRating: 5, fiveStars: 2, fourStars: 2, threeStars: 0, twoStars: 0, oneStar:1)
    }


}

