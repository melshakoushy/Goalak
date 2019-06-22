//
//  UIButtonExt.swift
//  Goalak
//
//  Created by Mahmoud Elshakoushy on 6/19/19.
//  Copyright © 2019 Mahmoud Elshakoushy. All rights reserved.
//

import UIKit

extension UIButton {
  
    func selSelectedColor(){
        self.backgroundColor = #colorLiteral(red: 0.3458912373, green: 0.7515162826, blue: 0.3385437727, alpha: 1)
    }
    
    func setDeselectedColor(){
        self.backgroundColor = #colorLiteral(red: 0.7464011312, green: 0.8857318759, blue: 0.7402122021, alpha: 1)
    }
}
