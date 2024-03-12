//
//  Dependencies.swift
//  Config
//
//  Created by Hanwe LEE on 2024/01/21.
//

import ProjectDescription

let dependencies = Dependencies(
  carthage: CarthageDependencies([
  ]),
  swiftPackageManager: SwiftPackageManagerDependencies(
    [
      .remote(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", requirement: .exact("5.0.1")),
      .remote(url: "https://github.com/Team-Archive/ImageLoader-iOS.git", requirement: .exact("0.1")),
      .remote(url: "https://github.com/Team-Archive/Network-iOS.git", requirement: .exact("0.4"))
    ],
    productTypes: [
      "SwiftyJSON": .framework,
      "ImageLoader-iOS": .framework,
      "Network-iOS": .framework
    ],
    baseSettings: .settings(
      configurations: [
        .debug(name: .debug),
        .release(name: .release)
      ]
    )
//    ,
//    targetSettings: [
//      "Quick": ["ENABLE_TESTING_SEARCH_PATHS":"Yes"],
//      "Nimble": ["ENABLE_TESTING_SEARCH_PATHS":"Yes"]
//    ]
  ),
  platforms: [.iOS]
)
