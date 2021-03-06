//
//  HomeTableCellModel.swift
//  MyWeatherApp
//
//  Created by Quentin Prevost on 07/03/2018.
//  Copyright © 2018 Quentin Prevost. All rights reserved.
//

import Foundation

class HomeTableCellViewModel {
    init(weather: WeatherEntity) {
        self.dataSource = weather
    }
    // MARK: - Outputs

    var dataSource: WeatherEntity
}
