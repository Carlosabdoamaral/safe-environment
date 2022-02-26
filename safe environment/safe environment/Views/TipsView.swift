//
//  TipsView.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI

struct TipsView: View {
    var body: some View {
        NavigationView {
            VStack {
                List {
                    
                    Section(header: Text("Pela equipe").font(.headline)) {
                        ForEach(tipsData) { tip in
                            if !tip.isFromCommunity {
                                NavigationLink(destination: TipDetailsView(tip: tip)) {
                                    Text(tip.title)
                                }
                            }
                        }
                    }
                    
                    Section(header: Text("Pela comunidade").font(.headline)) {
                        ForEach(tipsData) { tip in
                            if tip.isFromCommunity {
                                NavigationLink(destination: TipDetailsView(tip: tip)) {
                                    Text(tip.title)
                                }
                            }
                        }
                    }
                }
                
            }
            .navigationTitle("Dicas")
            .navigationBarItems(trailing: Image(systemName: "plus.circle").foregroundColor(.accentColor))
        }
    }
}

struct TipsView_Previews: PreviewProvider {
    static var previews: some View {
        TipsView()
    }
}
