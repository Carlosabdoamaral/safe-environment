//
//  TipsModel.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import Foundation

struct TipsModel : Identifiable {
    var id: UUID
    var title : String
    var description : String
    var isFromCommunity : Bool
}
