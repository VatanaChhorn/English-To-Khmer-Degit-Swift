//
//  EnglishToKhmerNumber.swift
//
//
//  Created by Vatana Chhorn on 06/07/2021.
//

import UIKit

extension String {
    
public var enToKHDigits : String {
 let englishNumbers = ["0": "០","1": "១","2": "២","3": "៣","4": "៤","5": "៥","6": "៦","7": "៧","8": "៨","9": "៩"]
 var txt = self
 englishNumbers.map { txt = txt.replacingOccurrences(of: $0, with: $1)}
 return txt
}
    
}
