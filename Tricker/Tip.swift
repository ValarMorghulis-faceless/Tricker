//
//  Tip.swift
//  Tricker
//
//  Created by Giorgi Samkharadze on 29.08.22.
//

import Foundation


struct Tip: Decodable {
    let text: String
    let children: [Tip]?
    
    
}
