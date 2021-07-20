//
//  WeatherService.swift
//  MyWeather
//
//  Created by MUGABE RICHARD on 20/07/2021.
//

import CoreLocation
import Foundation

public final class WeatherService: NSObject {
    private let locationManager = CLLocationManager()
    private let API_KEY = "cd39d0fd122aee0ccfaab49bb849017f"
    private var completionHandler: ((Weather) -> Void)?
    
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
        
        case description
        case iconName = "main"
    }
    
}
