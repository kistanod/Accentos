//
//  GradientView.swift
//  Accentos
//
//  Created by Daniil on 6/24/18.
//  Copyright © 2018 Daniil Kistanov. All rights reserved.
//

import Foundation
import UIKit
@IBDesignable
class GradientView: UIView {
    @IBInspectable var FirstColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    @IBInspectable var SecondColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    func updateView() {
        
    }
    
}