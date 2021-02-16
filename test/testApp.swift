//
//  testApp.swift
//  test
//
//  Created by Kevin Kan on 16/2/2021.
//

import SwiftUI

@main
struct testApp: App {
    @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: locations.primary)
                }
                .tabItem {
                    Image(systemName:"airplane.circle.fill")
                    Text("Discover")
                }
                
                NavigationView{
                    WorldView()
                }
                .tabItem{
                    Image(systemName:"star.fill" )
                    Text("Locations")
                }
                
                NavigationView{
                    TipView()
                }
                .tabItem{
                    Image(systemName: "list.bullet")
                    Text("Tips")
                }
            }
            .environmentObject(locations)
        }
    }
}
