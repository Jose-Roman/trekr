//
//  Tip.swift
//  Trekr
//
//  Created by Anthony Roman on 6/17/22.
//

import Foundation

struct Tip: Decodable{
    let text:String
    let children:[Tip]?
    
}
