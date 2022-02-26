//
//  safe_environmentApp.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI

@main
struct safe_environmentApp: App {
    
    @AppStorage("sawOnboarding") var sawOnboarding : Bool = true
    
    var body: some Scene {
        WindowGroup {
            
            if sawOnboarding {
                TabView {
                    DashboardView()
                        .tabItem {
                            Image(systemName: "square.grid.2x2.fill")
                        }
                    
//                    MapView()
//                        .tabItem {
//                            Image(systemName: "map.fill")
//                        }
                    
                    HelpRequestView()
                        .tabItem {
                            Image(systemName: "exclamationmark.triangle.fill")
                        }
                    
                    TipsView()
                        .tabItem {
                            Image(systemName: "leaf.fill")
                        }
                }
            } else {
                OnboardingView()
            }
            
        }
    }
}
