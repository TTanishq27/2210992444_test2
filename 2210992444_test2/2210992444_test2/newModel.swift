//
//  newModel.swift
//  2210992444_test2
//
//  Created by student-2 on 23/11/24.
//

import Foundation

struct NewModel {
    var time: Time
    var recipeName: [String]
    var ingredients: [String : String]
    var instructions: [String : String]
    var category: String
    var info: [String : Info]
}

struct Info {
    var fats: String
    var proteins: String
    var carbs: String
}

enum Time {
    case breakfast, lunch, dinner
}

var newArray: [NewModel] = [
    NewModel(time: .breakfast,
             recipeName: ["Aloo paratha", "Gobhi paratha", "Sandwich"],
             ingredients: ["Aloo paratha" : "potato, wheat",
                           "Gobhi paratha" : "cauliflower , Wheat",
                           "Sandwich" : "bread, veggies"
                          ], 
             instructions: ["Aloo paratha" : "jsgfkgskfg",
                            "Gobhi paratha" : "iygskfgksgf",
                            "Sandwich" : "ouyertiuwrkfg"
                           ],
             category: "veg",
             info: ["Aloo paratha" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
                    "Gobhi paratha" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
                    "Sandwich" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
             ]),
    
    NewModel(time: .lunch,
             recipeName: ["Aloo paratha", "Gobhi paratha", "Sandwich"],
             ingredients: ["Aloo paratha" : "potato, wheat",
                           "Gobhi paratha" : "cauliflower , Wheat",
                           "Sandwich" : "bread, veggies"
                          ],
             instructions: ["Aloo paratha" : "jsgfkgskfg",
                            "Gobhi paratha" : "iygskfgksgf",
                            "Sandwich" : "ouyertiuwrkfg"
                           ],
             category: "veg",
             info: ["Aloo paratha" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
                    "Gobhi paratha" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
                    "Sandwich" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
             ]),
    
    NewModel(time: .dinner,
             recipeName: ["Aloo paratha", "Gobhi paratha"],
             ingredients: ["Aloo paratha" : "potato, wheat",
                           "Gobhi paratha" : "cauliflower , Wheat",
                          ],
             instructions: ["Aloo paratha" : "jsgfkgskfg",
                            "Gobhi paratha" : "iygskfgksgf",
                           ],
             category: "veg",
             info: ["Aloo paratha" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
                    "Gobhi paratha" : Info(fats: "20g", proteins: "20g", carbs: "12g"),
             ]),
]
