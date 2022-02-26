//
//  HelpRequestView.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI

struct HelpRequestView: View {
    var body: some View {
        NavigationView {
            VStack {
                List {
                    
                    
                    Section(header: Text("Hoje!").font(.headline)) {
                        ForEach(HelpRequestData) { helpRequest in
                            if helpRequest.date == Date() {
                                HelpRequestComponent(helpRequest: helpRequest)
                            }
                        }
                    }
                    
                    Section(header: Text("Em breve").font(.headline)) {
                        ForEach(HelpRequestData) { helpRequest in
                            if helpRequest.date != Date() {
                                HelpRequestComponent(helpRequest: helpRequest)
                            }
                        }
                    }
                }
            }
            .navigationTitle("Ajude")
            .navigationBarItems(trailing: Image(systemName: "plus.circle").foregroundColor(.accentColor))
        }
    }
}

struct HelpRequestView_Previews: PreviewProvider {
    static var previews: some View {
        HelpRequestView()
    }
}
