//
//  PlanetDataVC.swift
//  planets
//
//  Created by Eleanor Stribling on 10/22/15.
//  Copyright © 2015 eleanorstrib. All rights reserved.
//

import Foundation
import UIKit

class PlanetDataVC: UICollectionViewController {
    
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBarController?.tabBar.hidden = false
    }
}
