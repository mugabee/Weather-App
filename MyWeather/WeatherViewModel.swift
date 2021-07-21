//
//  WeatherViewModel.swift
//  MyWeather
//
//  Created by MUGABE RICHARD on 21/07/2021.
//

import Foundation

private let defaultIcon = "?"
private let iconMap = {
    "Drizzle" : "🌧",
    "Thunderstorm" : "🌩",
    "Rain" : "🌨",
    "snow" : "❄️",
    "Cleaar" : "☀️",
    "Clouds": "☁️",
    
}

public class WeatherViewModel: ObservableObject {
    @Published var cityName: String = "City Name"
    @Published var temperature: String = "--"
    @Published var weatherDescription: String = "--"
    @Published var weatherIcon: String = defaultIcon
}
