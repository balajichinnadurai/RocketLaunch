//
//  Appconstant.swift
//  RocketLaunch
//
//  Created by Chinnadurai, Balaji (Cognizant) on 22/12/19.
//  Copyright © 2019 Chinnadurai, Balaji (Cognizant). All rights reserved.
//

import Foundation

public struct Appconstant {
    public struct ServiceURL {
        public static let baseURL = "http://api.openweathermap.org/data/2.5/"
        public static let groupID = "group?id="
        public static let byCityId = "weather?id="
        public static let byCityName = "weather?q="
        public static let apiKey = "34e9670c7b95a441ea6fd75e04e00a68"
        public static let jsonUrlForMultipleLocation = "http://api.openweathermap.org/data/2.5/group?id=4163971,2147714,2174003&units=metric&APPID=34e9670c7b95a441ea6fd75e04e00a68"
    }
    
    public struct CellConstants {
        public static let weatherCellIdentifier = "WeatherCell"
        public static let cityCellIdentifier = "CityCell"
        public static let estimatedHeight: CGFloat = 44.0
    }
    
    public struct AlertConstants {
        public static let alertHeader = NSLocalizedString("kAlertHeader", comment: "Alert header")
        public static let alertOffLineMessage = NSLocalizedString("kAlertOffLineMessage", comment: "offline alert")
        public static let alertActionOk = NSLocalizedString("kAlertActionOk", comment: "Ok")
        public static let alertFetchFailure = NSLocalizedString("kAlertFetchFailure", comment: "Data fetch failure")
    }
    
    public struct NavigationBarTitle {
        public static let weatherControllerTitle = "Weather Data"
        public static let cityControllerTitle = "City Data"
        public static let weatherDetailControllerTitle = "Weather Details"
    }
    
    public struct HttpConstants {
        public static let httpOK = 200
        public static let timeOut = 25.0
        public static let httpError = "HTTP Error"
    }
    
    public struct SpinnerMessage {
        public static let fetchWeatherData = NSLocalizedString("kFetchWeatherData", comment: "")
        public static let fetchCityData = NSLocalizedString("kFetchCityData", comment: "")
    }
}
