//
//  MenuItem.swift
//  Little Lemon
//
//  Created by Alex on 30.4.2024.
//

import Foundation

struct MenuItem: Decodable {
    let title: String
    let image: String
    let price: String
    
    // Optional:
    let description: String
}

