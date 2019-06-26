//
//  Person.swift
//  Project10
//
//  Created by Miloslav G. Milenkov on 26/06/2019.
//  Copyright © 2019 Miloslav G. Milenkov. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String = ""
    var image: String = ""
    
    init(name:String, image: String) {
        self.name = name
        self.image = image
    }

}
