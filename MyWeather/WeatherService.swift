//
//  WeatherService.swift
//  MyWeather
//
//  Created by MUGABE RICHARD on 20/07/2021.
//

import CoreLocation
import Foundation

public final class WeatherService: NSObject {
    
}

struct APIResponse {
    let name: String
    let main: APIMain
    let weather: [APIWeather]
}

struct APIMain: Decodable {
    
    let temp: Double
}

struct APIWeather: Decodable {
    let description: String
    let iconName: String
    
    enum CodingKeys: String, CodingKey {
        case desription
        case iconName = "main"
    }
    
}
