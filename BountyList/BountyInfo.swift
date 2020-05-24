//
//  BountyInfo.swift
//  BountyList
//
//  Created by joe_mac on 05/24/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

import UIKit

struct BountyInfo {
    let name: String
    let bounty: Int
    
    var image: UIImage? {
        return UIImage(named: "\(name).jpg")
    }
    
    init(name: String, bounty: Int) {
        self.name = name
        self.bounty = bounty
    }
}
