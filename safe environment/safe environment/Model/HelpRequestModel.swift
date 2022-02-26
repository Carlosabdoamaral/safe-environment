//
//  HelpRequestModel.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import Foundation

struct HelpRequestModel : Identifiable {
    let identity = UUID()
    var id : Int
    var manager : String // Na resposta do firebase vai vir o UUID como string
    var date : Date
    var title : String
    var description : String
    var place : String
    var current_team : Int
    var max_team : Int
}
