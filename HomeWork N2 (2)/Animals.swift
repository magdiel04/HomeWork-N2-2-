//
//  Animals.swift
//  HomeWork N2 (2)
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation


class Animals {
    
    var name: String
    var type: String
    var video: String
    var age: Int
    
    init(name: String,type: String, video: String, age: Int){
        self.name = name
        self.type = type
        self.video = video
        self.age = age
    }
    
    func showInfo(){
        print("Тип: \(type). Это животное вида \(video) называется \(name), \(age) лет ")
    }
}
