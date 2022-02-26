//
//  TipDetailsView.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI

struct TipDetailsView: View {
    
    var tip : TipsModel = tipsData[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            
            VStack(alignment: .leading, spacing: 10) {
                Text("Tópico")
                    .font(.footnote)
                    .foregroundColor(.secondary)
                Text(tip.title)
                    .font(.callout)
            }
            .padding(.top)
            
            VStack(alignment: .leading, spacing: 10) {
                Text("Detalhes")
                    .font(.footnote)
                    .foregroundColor(.secondary)
                Text(tip.description)
                    .font(.callout)
            }
            
            Spacer()
        }
        .padding(.horizontal)
        .navigationTitle("Detalhes")
    }
}

struct TipDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        TipDetailsView()
    }
}
