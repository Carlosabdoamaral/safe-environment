//
//  HelpRequestDetailsView.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI

struct HelpRequestDetailsView: View {
    
    var helpRequest : HelpRequestModel = HelpRequestData[0]
    
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading, spacing: 30) {
                
                VStack(alignment: .leading) {
                    Text(self.helpRequest.title)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .lineLimit(3)
                    Text("\(self.helpRequest.date.formatted())")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(.secondary)
                    Text(self.helpRequest.place)
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(.secondary)
                }
                
                Text(self.helpRequest.description)
                    .multilineTextAlignment(.leading)
                
                Spacer()
            }
        }
        .padding(.horizontal)
        .navigationTitle("#\(self.helpRequest.id)")
        .navigationBarItems(trailing: Text("Participar").foregroundColor(.accentColor))
    }
}

struct HelpRequestDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        HelpRequestDetailsView()
    }
}
