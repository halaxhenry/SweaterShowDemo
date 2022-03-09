//
//  Product.swift
//  SweaterShowDemo
//
//  Created by Seungchul Ha on 3/8/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "White sweater", image: "sweater1", price: 60),
                   Product(name: "Blue sweater", image: "sweater2", price: 80),
                   Product(name: "Mustard sweater", image: "sweater3", price: 55),
                   Product(name: "Brown sweater", image: "sweater4", price: 40),
                   Product(name: "Ivory sweater", image: "sweater5", price: 79),
                   Product(name: "Navy sweater", image: "sweater6", price: 60),
                   Product(name: "Burgundy sweater", image: "sweater7", price: 55),
                   Product(name: "Chocolate sweater", image: "sweater8", price: 50)]
