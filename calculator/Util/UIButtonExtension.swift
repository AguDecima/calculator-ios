//
//  UIButtonExtension.swift
//  calculator
//
//  Created by Agustin Décima on 14/04/2020.
//  Copyright © 2020 Agustin Décima. All rights reserved.
//

import UIKit

extension UIButton {
    
    // Borde redondo
    func round() {
        layer.cornerRadius = bounds.height / 2.5
        clipsToBounds = true
    }
    
    // Brilla
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
}
