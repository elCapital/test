//
//  itemModel.swift
//  MVVMDemo
//
//  Created by Seongyun Kim on 2022/11/22.
//

import Foundation

struct Item: Identifiable, Codable {
    var id = UUID()
    var name: String
    var description: String
    
    static var exampleItem = Item(name: "Xbox", description: "Sample Description")
}
