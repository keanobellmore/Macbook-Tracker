//
//  func.swift
//  A+P of a circle
//
//  Created by Keano Bellmore on 2/2/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
//

import Foundation



var rectangles = [Rectangle]()
    
 for _ in 1...5  {
    print("enter length")
    let length = Int(readLine()!)!
    print("enter width")
    let width = Int(readLine()!)!
    let rectangle = Rectangle(length: length, width: width)
    rectangles.append(rectangle)
    
        }


for rectangle in rectangles {
print("the area is \(rectangle.area())")
print("the perimeter is \(rectangle.per())")


}
