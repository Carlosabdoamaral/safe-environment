//
//  HelpRequestComponent.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI

struct HelpRequestComponent: View {
    var helpRequest : HelpRequestModel = HelpRequestData[0]
    var body: some View {
        
        NavigationLink(destination: HelpRequestDetailsView(helpRequest: helpRequest)) {
            HStack {
                Image(systemName: "exclamationmark.triangle.fill")
                    .foregroundColor(.accentColor)
                Divider()
                VStack(alignment: .leading) {
                    Text("\(helpRequest.date.formatted())")
                        .font(.caption)
                    Text(helpRequest.title)
                        .font(.headline)
                }
            }
        }
    }
}

struct HelpRequestComponent_Previews: PreviewProvider {
    static var previews: some View {
        HelpRequestComponent()
    }
}
