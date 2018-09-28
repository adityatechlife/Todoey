//
//  Category.swift
//  
//
//  Created by Aditya Pandey on 26/09/18.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
