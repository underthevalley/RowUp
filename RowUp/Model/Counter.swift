//
//  Counter.swift
//  RowUp
//
//  Created by Natalia Sibaja on 8/7/19.
//  Copyright © 2019 redstone. All rights reserved.
//

import UIKit

struct Counter {
    
    //MARK: Properties
    var name: String
    var count: Int = 0
    
    //MARK: Init
    
    init?(_ name: String) {
        if name.isEmpty {
            return nil
        }
        self.name = name
    }
}


