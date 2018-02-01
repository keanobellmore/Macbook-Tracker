//  main.swift
//  Macbook-Tracker
//  Created by Keano Bellmore on 2/1/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
import Foundation

var macbooks = [Macbook]()

func createMacbooks() {
    for _ in 1...3 {
        print("what color is your Macbook?")
        let color = readLine()!
        print("what year is your Macbook?")
        let year = Int(readLine()!)!
        let macBook = Macbook(color: color, year: year)
        macbooks.append(macBook)
    }
}

func printMacbooks() {
    for macbook in macbooks {
        print("your macbook is \(macbook.color) and was made in \(macbook.year)")
    }
}
createMacbooks()
printMacbooks()





