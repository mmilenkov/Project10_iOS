//
//  Person.swift
//  Project10
//
//  Created by Miloslav G. Milenkov on 26/06/2019.
//  Copyright © 2019 Miloslav G. Milenkov. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding {
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "name")
        aCoder.encode(image, forKey: "image")
    }
    
    required init?(coder aDecoder: NSCoder) {
        name = aDecoder.decodeObject(forKey: "name") as?  String ?? ""
        image = aDecoder.decodeObject(forKey: "image") as? String ?? ""
    }
    
    
    var name: String = ""
    var image: String = ""
    
    init(name:String, image: String) {
        self.name = name
        self.image = image
    }

}
