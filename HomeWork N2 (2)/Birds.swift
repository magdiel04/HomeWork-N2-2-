//
//  Birds.swift
//  HomeWork N2 (2)
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation


class Birds: Animals {
    
    var isFly: Bool
    
    init(name: String,type: String, video: String, age: Int, isFly: Bool) {
        self.isFly = isFly
        super.init(name: name, type: type, video: video, age: age)
    }
 
    override func showInfo() {
        if isFly == true{
            print("Тип: \(type). Это летающая птица вида \(video) называется \(name), \(age) лет ")
        } else {
            print("Тип: \(type). Это нелетающая птица вида \(video) называется \(name), \(age) лет ")
        }
        
    }
    
}
