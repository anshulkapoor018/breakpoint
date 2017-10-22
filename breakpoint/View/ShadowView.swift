//
//  ShadowView.swift
//  breakpoint
//
//  Created by Anshul Kapoor on 22/10/17.
//  Copyright © 2017 Anshul Kapoor. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        super.awakeFromNib()
    }
}
