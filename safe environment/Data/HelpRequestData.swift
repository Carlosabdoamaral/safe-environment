//
//  HelpRequestData.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import Foundation

let HelpRequestData : [HelpRequestModel] = [
    HelpRequestModel(
        id: Int.random(in: 0..<1000),
        manager: "\(UUID())",
        date: Date(),
        title: "Coleta de lixo na praia",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ut tempus neque, a convallis tellus. Pellentesque efficitur odio mauris, et lacinia libero iaculis in. Cras sollicitudin suscipit tincidunt. In congue varius orci, id tempus elit feugiat nec. Donec eget turpis dolor. Vivamus est risus, luctus sit amet quam eget, hendrerit dapibus magna. Nulla commodo dui in eros commodo dapibus. Pellentesque erat augue, rhoncus non facilisis viverra, blandit eu nulla. Duis metus erat, malesuada non consequat vitae, venenatis vel dolor. Aliquam erat volutpat. Fusce mattis aliquet magna, id eleifend elit commodo sit amet",
        place: "Praia Brava, FLN",
        current_team: 10, max_team: 30
    ),
    HelpRequestModel(
        id: Int.random(in: 0..<1000),
        manager: "\(UUID())",
        date: Date(),
        title: "Coleta de lixo no meu quarto",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ut tempus neque, a convallis tellus. Pellentesque efficitur odio mauris, et lacinia libero iaculis in. Cras sollicitudin suscipit tincidunt. In congue varius orci, id tempus elit feugiat nec. Donec eget turpis dolor. Vivamus est risus, luctus sit amet quam eget, hendrerit dapibus magna. Nulla commodo dui in eros commodo dapibus. Pellentesque erat augue, rhoncus non facilisis viverra, blandit eu nulla. Duis metus erat, malesuada non consequat vitae, venenatis vel dolor. Aliquam erat volutpat. Fusce mattis aliquet magna, id eleifend elit commodo sit amet",
        place: "Praia Brava, FLN",
        current_team: 10, max_team: 30
    ),
    HelpRequestModel(
        id: Int.random(in: 0..<1000),
        manager: "\(UUID())",
        date: Date(),
        title: "Projeto TAMAR",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ut tempus neque, a convallis tellus. Pellentesque efficitur odio mauris, et lacinia libero iaculis in. Cras sollicitudin suscipit tincidunt. In congue varius orci, id tempus elit feugiat nec. Donec eget turpis dolor. Vivamus est risus, luctus sit amet quam eget, hendrerit dapibus magna. Nulla commodo dui in eros commodo dapibus. Pellentesque erat augue, rhoncus non facilisis viverra, blandit eu nulla. Duis metus erat, malesuada non consequat vitae, venenatis vel dolor. Aliquam erat volutpat. Fusce mattis aliquet magna, id eleifend elit commodo sit amet",
        place: "Praia Brava, FLN",
        current_team: 10, max_team: 30
    )
]
