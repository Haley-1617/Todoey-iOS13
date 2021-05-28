//
//  Item.swift
//  Todoey
//
//  Created by Haley Lai on 5/28/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct Item {
    var title: String = ""
    var done: Bool = false
    
    init(_ title: String, _ done: Bool) {
        self.title = title
        self.done = done
    }
}
