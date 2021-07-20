//
//  Weather.swift
//  MyWeather
//
//  Created by MUGABE RICHARD on 20/07/2021.
//

import Foundation

public struct Weather {
    let city: String
    let tempeature: String
    let description : String
    let iconName: String
    
    
    init(response: APIResponse) {
        city = response.name
        tempeature = "\"
    }
}
