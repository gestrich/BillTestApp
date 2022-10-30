//
//  BillTestAppApp.swift
//  BillTestApp
//
//  Created by Bill Gestrich on 10/30/22.
//

import SwiftUI
import SwiftCharts

@main
struct BillTestAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            Button("Test") {
                print("hello \(SwiftCharts.BarsChart.self)")
            }
        }
    }
}
