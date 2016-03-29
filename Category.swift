//
//  Category.swift
//  Agents Partner
//
//  Created by Aymen BEN MAAD on 29/03/2016.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {

    dynamic var name = ""
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
