//
//  main.swift
//  A+P of a circle
//
//  Created by Keano Bellmore on 2/2/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
//

import Foundation



class Rectangle {
    var length: Int!
    var width: Int!
    
    func area() -> Int{
        return (length * width)
}
    func per() -> Int{
        return ((length * 2) + (width * 2))
    }
    
    init(length: Int, width: Int) {
        self.length = length
        self.width = width
    }
}


