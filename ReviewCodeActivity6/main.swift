//
//  main.swift
//  ReviewCodeActivity6
//
//  Created by Hugo A Valencia on 4/16/20.
//  Copyright © 2020 Hugo A Valencia. All rights reserved.
//

import Foundation

var phrase: [String] = ["a","b","c","d","e","f"]

class phraseCon {
    var arr: [String]
    
    init(phr: [String]){
        arr = phr
    }
    
    func concatenateList(phr: [String]) -> String {
        var temp: String = ""
        for chars in phr {
            temp += chars
            temp += ","
        }
        var truncated = temp.substring(to: temp.index(before: temp.endIndex))
        return truncated
    }
    
}

let hug = phraseCon(phr: phrase)

print("\(hug.concatenateList(phr: hug.arr))")

