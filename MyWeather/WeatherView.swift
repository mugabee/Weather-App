//
//  ContentView.swift
//  MyWeather
//
//  Created by MUGABE RICHARD on 20/07/2021.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        VStack {
            Text("Los Angels")
                .font(.largeTitle)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
    }
}
