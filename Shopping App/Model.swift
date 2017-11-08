//
//  Model.swift
//  Shopping App
//
//  Created by Shyam Pindoria on 8/11/17.
//  Copyright © 2017 Shyam Pindoria. All rights reserved.
//

import UIKit
import CoreData

class Model {
    
    var segueArray = [String]()
    var seguesDictionary = Dictionary<String, UIImage>()
    
    init() {
        
        segueArray.append("Home")
        segueArray.append("List")
        segueArray.append("Search")
        segueArray.append("Cart")
        segueArray.append("Finder")
        segueArray.append("Checkout")
        
        seguesDictionary["Home"] = UIImage(named: "home")
        seguesDictionary["List"] = UIImage(named: "list")
        seguesDictionary["Search"] = UIImage(named: "search")
        seguesDictionary["Cart"] = UIImage(named: "cart")
        seguesDictionary["Finder"] = UIImage(named: "finder")
        seguesDictionary["Checkout"] = UIImage(named: "checkout")
        
    }
    
    
}
