//
//  Team.swift
//  list_app3
//
//  Created by Clarke Roche on 13/03/17.
//  Copyright © 2017 ___CLARKER___. All rights reserved.
//

import Foundation

let teams = [
    
    Teams(name : "Chicago Bulls", type : .western, shortDescription: "Best Player: Jimmy Butler", conference : "Western", place : "10th place"),
    Teams(name : "Cleveland Cavaliers", type : .western, shortDescription: "Best Player: LeBron James", conference : "Western", place : "1st place"),
    Teams(name : "Boston Celetics", type : .western, shortDescription: "Best Player: Al Horford", conference : "Western", place : "2nd place"),
    Teams(name : "Washington Wizards", type : .western, shortDescription: "Best Player: John Wall", conference : "Western", place : "3rd place"),
    Teams(name : "Toronto Raptors", type : .western, shortDescription: "Best Player: Kyle Lowry", conference : "Western", place : "4th place"),
    Teams(name : "Atlanta Hawks", type : .western, shortDescription: "Best Player: Paul Millsap", conference : "Western", place : "5th place"),
    Teams(name : "Indiana Pacers", type : .western, shortDescription: "Best Player: Paul George", conference : "Western", place : "6th place"),
    Teams(name : "Detroit Pistons", type : .western, shortDescription: "Best Player: Andre Drummond", conference : "Western", place : "8th place"),
    Teams(name : "Golden State Warriors", type : .eastern, shortDescription: "Best Player: Kevin Durant", conference : "Eastern", place : "1st place"),
    Teams(name : "San Antonio Spurs", type : .eastern, shortDescription: "Best Player: Kawhi Leonard", conference : "Eastern", place : "2nd place"),
    Teams(name : "Houston Rockets", type : .eastern, shortDescription: "Best Player: James Harden", conference : "Eastern", place : "3rd place"),
    Teams(name : "Utah Jazz", type : .eastern, shortDescription: "Best Player: Gordon Hayward", conference : "Eastern", place : "4th place"),
    Teams(name : "LA Clippers", type : .eastern, shortDescription: "Best Player: Chris Paul", conference : "Eastern", place : "5th place"),
    Teams(name : "Memphis Grizzlies", type : .eastern, shortDescription: "Best Player: Mike Conley", conference : "Eastern", place : "7th place"),
    Teams(name : "Oklahoma City Thunder", type : .eastern, shortDescription: "Best Player: Russell Westbrook", conference : "Eastern", place : "6th place"),
    Teams(name : "Denver Nuggets", type : .eastern, shortDescription: "Best Player: Danilo Gallinari", conference : "Eastern", place : "8th place")
    
]

class Teams{
    
    enum `Type` : String{
        case western = "Western"
        case eastern = "Eastern"
    }
    var name : String
    var type : Type
    var shortDescription : String
    var conference : String
    var place : String

    
    init(name: String, type: Type, shortDescription: String, conference : String, place : String) {
        self.name = name
        self.type = type
        self.shortDescription = shortDescription
        self.conference = conference
        self.place = place
    }
    
}

