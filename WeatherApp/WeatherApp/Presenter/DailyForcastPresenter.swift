//
//  DailyForcastPresenter.swift
//  WeatherApp
//
//  Created by milos.drljaca on 31.8.21..
//

import Foundation

class DailyForcastPresenter{
    
    private var dailyForcast: LocationWeather
    weak private var dailyForcastVC: DailyForcastVC?
    
    init(dailyForcastVC: DailyForcastVC, dailyForcast: LocationWeather) {
        self.dailyForcastVC = dailyForcastVC
        self.dailyForcast = dailyForcast
    }
    
    func getDailyForcast() -> LocationWeather{
        return dailyForcast
    }
}
