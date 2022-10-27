//
//  main.swift
//  HomeWork N2 (2)
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation

print("Hello, World!")

var animal = Animals(name: "Акула", type: "морские", video: "Белая", age: 10)
animal.showInfo()


var bird = Birds(name: "Гусь",type: "хордовые", video: "Серый", age: 1, isFly: false)
bird.showInfo()


var dog = Mlekopitayushie(name: "собака",type: "хордовые", video: "мопс", age: 9, podClass: "Домашний", priuchen: true)
dog.showInfo()


var worm = Worms(name: "богомол", type: "насекомые", video: "-", age: 1, podType: "-", sreda: "-")
worm.showInfo()
