//
//  Item.swift
//  Todoey
//
//  Created by Guofu Huang on 9/15/18.
//  Copyright © 2018 Guofu Huang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
