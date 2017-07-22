//
//  CircleButton.swift
//  Scribe
//
//  Created by Erblin Berisha on 7/21/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var corneerRadius: CGFloat = 30.0{
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = corneerRadius
    }
}
