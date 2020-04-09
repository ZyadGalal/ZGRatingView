//
//  UIImageExtension.swift
//  ZGRatingView
//
//  Created by Zyad Galal on 4/7/20.
//  Copyright © 2020 macOS. All rights reserved.
//

import UIKit


extension UIImage {
    static func gradientImage(with bounds: CGRect,colors: [CGColor]) -> UIImage? {

        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = colors
        // This makes it horizontal
        gradientLayer.startPoint = CGPoint(x: 0.0,
                                        y: 0.5)
        gradientLayer.endPoint = CGPoint(x: 1.0,
                                        y: 0.5)

        UIGraphicsBeginImageContext(gradientLayer.bounds.size)
        gradientLayer.render(in: UIGraphicsGetCurrentContext()!)
        guard let image = UIGraphicsGetImageFromCurrentImageContext() else { return nil }
        UIGraphicsEndImageContext()
        return image
    }
}
