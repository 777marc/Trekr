//
//  Tips.swift
//  Trekr
//
//  Created by Marc Mendoza on 2/16/21.
//

import Foundation

struct Tip: Decodable {
        
    let text: String
    let children: [Tip]?
    
}
