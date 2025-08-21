//
//  main.swift
//  DevKit
//
//  Created by Andrii Hodniuk on 21/08/2025.
//

import Foundation

/*
let appName = "DevKit"
var version = "0.0.1"
let creationYear: Int = 2025

print("\(appName), version: \(version) (created in \(creationYear))")
*/

let plannedFeature: [String] = [
    "Snippet Manager",
    "Task Manager",
    "Project Initializer"
]

var supportedLanguage: Set<String> = ["Swift", "Python", "JavaScript", "Swift"]

var projectDetails: [String: String] = [
    "name" : "DevKit",
    "version" : "0.0.1",
    "author" : "Andrii Hodniuk"
]

print (plannedFeature[1])
print (supportedLanguage)

if let authorName = projectDetails["author"] {
    print ("Author: \(authorName)!")
} else {
    print ("Author not specified!")
}

let license = projectDetails["license"] ?? "MIT License"
print (license)
