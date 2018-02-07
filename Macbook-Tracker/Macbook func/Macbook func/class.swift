//
//  class.swift
//  Macbook func
//
//  Created by Keano Bellmore on 2/2/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
//

import Foundation

class Macbook {
    var color: String
    var year: Int
    
    func colorAndYear() -> String {
        return "your macbook is \(color) and was made in \(year)"
    }
    
    init(color: String, year: Int) {
        self.color = color
        self.year = year
    }
}
