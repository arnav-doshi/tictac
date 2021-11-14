//
//  Alerts.swift
//  tictac
//
//  Created by Arnav Doshi on 11/13/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title:Text
    var message:Text
    var buttonTitle:Text
    
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"), message: Text("Smart"), buttonTitle: Text("Hell Yeah!"))
    
    static let computerWin = AlertItem(title: Text("You Lose!"), message: Text("Super AI!"), buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw"), message: Text("Battle of wit..."), buttonTitle: Text("Try again"))
}
