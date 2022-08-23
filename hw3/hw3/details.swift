//
//  details.swift
//  hw3
//
//  Created by Moneerah Alajmi on 8/23/22.
//

import Foundation
struct Expenses:
Identifiable{
    let id = UUID ()
    var store : String
    var paid : Double
    var profileImage : String
    var purchases : String
}






var marc = Expenses(store: "Marc Jacobs", paid: 145.45, profileImage: "marc", purchases: "Jacquard Tote bag")
var new = Expenses(store: "New Blance", paid: 36.5, profileImage: "new", purchases: "Cream 550s")
var sephora = Expenses(store: "Sephora", paid: 12.99, profileImage: "sephora", purchases: "Glow recipe")
var dior = Expenses(store: "Dior", paid: 230.00, profileImage: "dior", purchases: "Danseuse Étoile Choker")

var items = [marc,new,sephora,dior]
