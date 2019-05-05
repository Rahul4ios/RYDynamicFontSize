//
//  Utility.swift
//  TestSwift
//
//  Created by Rahul Yadav on 01/10/18.
//  Copyright © 2018 Rahul Yadav. All rights reserved.
//

import Foundation
import UIKit

class Utility{
    
    /**
     I return the size with respect to the current screen size.
     @param storyboardSize -    original size in interface builder. Right now it uses iPhone 6E size.
     */
    static func dynamicSizePerScreen(for storyboardSize:CGFloat) -> CGFloat{
        
        return (UIScreen.main.bounds.size.width / CGFloat(320.0)) * storyboardSize;
    }
}
