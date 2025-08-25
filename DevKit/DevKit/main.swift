//
//  main.swift
//  DevKit
//
//  Created by Andrii Hodniuk on 21/08/2025.
//

import Foundation

let plannedFeature: [String] = [
    "Snippet Manager",
    "Task Manager",
    "Project Initializer"
]

func showWelcomeMessage() {
    let appName = "DevKit"
    var version = "0.0.1"
    let creationYear: Int = 2025

    print("\(appName), version: \(version) (created in \(creationYear))")
}

showWelcomeMessage()

func listPlanedFeatures (features: [String]) {
    
    let plannedFeatureCount: Int = features.count

    if (plannedFeatureCount > 0) {
        print ("We have \(plannedFeatureCount) features planned.")
    } else {
        print ("No features planned yet.")
    }

    for feature in features {
        print ("- \(feature)")
    }
}

listPlanedFeatures(features: plannedFeature)
var supportedLanguage: Set<String> = ["Swift", "Python", "JavaScript", "Swift"]
print (plannedFeature[1])
print (supportedLanguage)




var projectDetails: [String: String] = [
    "name" : "DevKit",
    "version" : "0.0.1",
    "author" : "Andrii Hodniuk"
]

let license = projectDetails["license"] ?? "MIT License"
print (license)

func getProjectDescription (name: String, version: String) -> String {
    return "Project: \(name), Version: \(version)"
}

if let appName = projectDetails["name"], let appVersion = projectDetails["version"] {
    print (getProjectDescription(name: appName, version: appVersion))
} else {
    print ("Project name or version not found.")
}

struct Snippet {
    var name: String
    var code: String
    
    func getDescripton() -> String {
        return " - Snippet: \(name)\n - Code: \(code)"
    }
}

let firstSnippet = Snippet(name: "Welcome Message Snippet", code: "func showWelcomeMessage() {print(\"Welcome!\")}")

print (firstSnippet.name)
print (firstSnippet.getDescripton())

// --- Example with structure (COPY) ---
struct PointStruct {
    var x: Int
}

var structPoint1 = PointStruct(x: 10)
var structPoint2 = structPoint1

structPoint2.x = 20

print("Struct 1: \(structPoint1.x), Struct 2: \(structPoint2.x)")


// --- Example with class (LINK) ---
class PointClass {
    var x: Int
    init(x: Int) { self.x = x }
}

var classPoint1 = PointClass(x: 10)
var classPoint2 = classPoint1
classPoint2.x = 20

print("Class 1: \(classPoint1.x), Class 2: \(classPoint2.x)")
