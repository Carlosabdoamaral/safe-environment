//
//  HelpRequestLargeComponent.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI

struct HelpRequestLargeComponent: View {
    
    var helpRequest : HelpRequestModel = HelpRequestData[0]
    
    var body: some View {
        ZStack {
            Image("BeachImage")
                .resizable()
            
            VStack {
                Spacer()
                
                VStack {
                    Text(helpRequest.title)
                }
                .frame(width: 250, height: 50)
                .background(.black.opacity(0.4))
            }
        }
        .frame(width: 250, height: 250)
        .background(.red)
        .cornerRadius(10)
    }
}

struct HelpRequestLargeComponent_Previews: PreviewProvider {
    static var previews: some View {
        HelpRequestLargeComponent()
            
    }
}
