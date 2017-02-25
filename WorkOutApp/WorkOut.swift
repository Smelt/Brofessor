//
//  WorkOuts.swift
//  WorkOutApp
//
//  Created by Shivam Satyarthi on 2/23/17.
//  Copyright © 2017 Shivam Satyarthi. All rights reserved.
//

import Foundation

class WorkOut{
    let name: String
    let length: Int
    let type: String
    
    init(name: String, type: String, length: Int) {
        self.name = name
        self.length = length
        self.type = type
    }
}
