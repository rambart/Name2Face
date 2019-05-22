//
//  Person.swift
//  Name2Face
//
//  Created by Tom on 2/22/18.
//  Copyright © 2018 Tom. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
