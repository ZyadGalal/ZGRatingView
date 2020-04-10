//
//  UIViewExtension.swift
//  ZGRatingView
//
//  Created by Zyad Galal on 4/6/20.
//  Copyright © 2020 macOS. All rights reserved.
//

import UIKit

extension UIView {
    /** Loads instance from nib with the same name. */
    func loadNib() -> UIView {
        let bundle = Bundle(for: type(of: self))
        let nibName = type(of: self).description().components(separatedBy: ".").last!
        let nib = UINib(nibName: nibName, bundle: bundle)
        return nib.instantiate(withOwner: self, options: nil).first as! UIView
    }
    
    func xibSetup() {
            backgroundColor = UIColor.white
            // use bounds not frame or it'll be offset
            self.frame = bounds
            // Adding custom subview on top of our view
            addSubview(self)
}
}
