//
//  RatingControl.swift
//  TestApp
//
//  Created by Tobias Norberg on 2016-04-14.
//  Copyright © 2016 DuckSwag. All rights reserved.
//

import UIKit
import CoreGraphics

class RatingControl: UIView {
    
    // MARK: Initialization
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x:0, y:0, width:44, height:44))
        button.backgroundColor=UIColor.redColor()
        addSubview(button)
        
    }
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }

}
