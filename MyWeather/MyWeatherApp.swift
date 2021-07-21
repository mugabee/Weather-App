//
//  MyWeatherApp.swift
//  MyWeather
//
//  Created by MUGABE RICHARD on 20/07/2021.
//

import SwiftUI

@main
struct MyWeatherApp: App {
    var body: some Scene {
        WindowGroup {
            let weatherService = WeatherService()
            let viewModel = WeatherViewModel(weatherService: WeatherService)
            
            
            WeatherView(viewModel: viewModel)
            
        }
    }
}
