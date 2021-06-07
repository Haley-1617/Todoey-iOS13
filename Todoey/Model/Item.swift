//
//  Item.swift
//  Todoey
//
//  Created by Haley Lai on 6/6/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = NSDate.distantPast
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
