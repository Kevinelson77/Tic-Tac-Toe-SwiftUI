//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Kevin Nelson on 5/21/21.
//

import SwiftUI

struct AlertItem: Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext{
    static let humanWin = AlertItem(title: Text("You Win!"),
                                    message: Text("Good Shit Bro"),
                                    buttonTitle: Text("Do it Again"))
    
    static let computerWin = AlertItem(title: Text("You Lost!"),
                                       message: Text("Damn that sucks my dude"),
                                       buttonTitle: Text("Try Again"))
    
    static let draw = AlertItem(title: Text("Draw!"),
                                message: Text("At least you didn't lose"),
                                buttonTitle: Text("Play Again?"))
    
}
