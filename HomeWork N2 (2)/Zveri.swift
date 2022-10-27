//
//  Zveri.swift
//  HomeWork N2 (2)
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation


class Worms:Animals {
    
    var podType: String
    var sreda: String
    
    init(name: String, type: String, video: String, age: Int, podType: String, sreda: String) {
        self.podType = podType
        self.sreda = sreda
        super.init(name: name, type: type, video: video, age: age)
    }
    
    override func showInfo() {
        print("Тип: \(type). Эта червь вида \(video) подтипа \(podType) называется \(name), \(age) годиков от роду. Обычно живет в среде: \(sreda) ")
    }
    
}
