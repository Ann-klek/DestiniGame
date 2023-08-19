//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story{
    var text: String
    var choi1: String
    var choiDest1: Int
    var choi2: String
    var choiDest2: Int
    
    init(title: String, choice1: String, choice1Destination: Int ,choice2: String, choice2Destination: Int){
        text = title
        choi1 = choice1
        choiDest1 = choice1Destination
        choi2 = choice2
        choiDest2 = choice2Destination
    }
    
}
