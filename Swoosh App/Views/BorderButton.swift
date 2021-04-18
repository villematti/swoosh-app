//
//  BorderButton.swift
//  Swoosh App
//
//  Created by Ville-Matti Hakanpää on 18.4.2021.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
