//
//  main.swift
//  ReviewCodeActivity6
//
//  Created by Hugo A Valencia on 4/16/20.
//  Copyright © 2020 Hugo A Valencia. All rights reserved.
//

import Foundation

var phraseOne: [String] = ["a","b","c","d","e","f"]

class phraseCon {
    //arreglo donde se guardara el string inicialisado con la clase
    var arr: [String]
    
    init(phrase: [String]){
        arr = phrase
    }
    //funcion que regresa el string concatenado
    func concatenateList(phrase: [String]) -> String {
        var temp: String = ""
        for chars in phrase {
            temp += chars
            temp += ","
        }
        //en esta parte elimino la ultima coma del string, se usa la funcion substring
        var truncated = temp.substring(to: temp.index(before: temp.endIndex))
        return truncated
    }
    
}

let phrase1 = phraseCon(phrase: phraseOne)

print(phrase1.concatenateList(phrase: phrase1.arr))

