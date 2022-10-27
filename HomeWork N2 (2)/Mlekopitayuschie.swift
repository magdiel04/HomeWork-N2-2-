//
//  Mlekopitayuschie.swift
//  HomeWork N2 (2)
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation


class Mlekopitayushie: Animals {
    
    var podClass: String
    var priuchen: Bool
    
    init(name: String,type: String, video: String, age: Int, podClass: String, priuchen: Bool) {
        self.podClass = podClass
        self.priuchen = priuchen
        super.init(name: name,type: type, video: video, age: age)
    }
    
    override func showInfo() {
        if priuchen == true{
            print("Тип: \(type). Это животное класса млекопитающих, подкласса \(podClass) вида \(video), называется \(name), \(age) лет.приучен людьми")
        } else {
            print("Тип: \(type). Это животное класса млекопитающих, подкласса \(podClass) вида \(video), называется \(name), \(age) лет еще людьми не приучен")
        }
    }
    
}
