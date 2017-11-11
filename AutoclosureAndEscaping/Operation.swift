//
//  Operation.swift
//  AutoclosureAndEscaping
//
//  Created by Fabrizio Duroni on 18.05.17.
//

import Foundation

class Operation {
    let name: String
    let action: () -> ()
    
    init(name: String, action: @autoclosure @escaping () -> ()) {
        self.name = name
        self.action = action
    }
}
