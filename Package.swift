// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReLax",
    platforms: [
        .tvOS(.v9)
    ],
    products: [
        .library(name: "ReLax", targets: ["ReLax"]),
    ],
    targets: [
        .target(
            name: "ReLax",
            dependencies: [],
            path: "ReLax",
            exclude: ["ReLax/Info.plist"],
            resources: [.copy("ReLax/blue-radiosity"),
                        .copy("ReLax/bomTableStart"),
                        .copy("ReLax/tmfkLayerData"),
                        .copy("ReLax/tmfkPrefixData")]
        )
    ]
)
