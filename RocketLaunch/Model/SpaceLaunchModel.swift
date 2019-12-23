//
//  RocketModel.swift
//  RocketLaunch
//
//  Created by Chinnadurai, Balaji (Cognizant) on 20/12/19.
//  Copyright © 2019 Chinnadurai, Balaji (Cognizant). All rights reserved.
//

import Foundation

struct SpaceLaunch:Codable {
    
    var rocketName:String?
    
//    var listArray:[WeatherInnerModel]
//    enum CodingKeys: String, CodingKey {
//        case listArray = "list"
//    }
}

struct Rocket:Decodable{
    var launchpadConfiguration:RocketConfiguration?
}

struct RocketConfiguration:Decodable {
    var launchServiceProvider:String?
    var launchpadName:String?
}

struct mission:Decodable {
    var missionName:String?
    var missionDescription:String?
    var missionType:String?
}

struct launchPad:Decodable {
    var mapURL:String?
    var latitude:Double?
    var longitude:Double?
}

struct status:Decodable {
    var statusName:String?
}

//struct WeatherInnerModel:Codable {
//    var weatherItem : [WeatherItem]
//    var windItem : WindItem
//    var sysItem : SysItem
//    var mainItem : MainItem
//    var cityName:String?
//    enum CodingKeys: String, CodingKey {
//        case weatherItem = "weather"
//        case windItem = "wind"
//        case sysItem = "sys"
//        case cityName = "name"
//        case mainItem = "main"
//    }
//}
//
//struct WeatherItem : Codable {
//    var weatherId: Int
//    var mainString : String?
//    var weatherDescription : String?
//    var itemIcon: String?
//
//    enum CodingKeys: String, CodingKey {
//        case weatherId = "id"
//        case mainString = "main"
//        case weatherDescription = "description"
//        case itemIcon = "icon"
//    }
//}
//struct WindItem : Codable {
//    var speed: Double?
//    var degrees : Double?
//
//    enum CodingKeys: String, CodingKey {
//        case speed = "speed"
//        case degrees = "deg"
//    }
//}
//struct SysItem : Codable {
//    var type: Int?
//    var sysId : Int?
//    var message : Double?
//    var country: String?
//    var sunrise: Double?
//    var sunset: Double?
//
//    enum CodingKeys: String, CodingKey {
//        case type = "type"
//        case sysId = "id"
//        case message = "message"
//        case country = "country"
//        case sunrise = "sunrise"
//        case sunset = "sunset"
//    }
//}
//
//struct MainItem : Codable {
//    var temperature: Double?
//    var pressure : Double?
//    var humidity : Double?
//    var minTemp: Double?
//    var maxTemp : Double?
//
//    enum CodingKeys: String, CodingKey {
//        case temperature = "temp"
//        case pressure = "pressure"
//        case humidity = "humidity"
//        case minTemp = "temp_min"
//        case maxTemp = "temp_max"
//    }
//}
