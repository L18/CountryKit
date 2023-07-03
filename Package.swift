// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CountryKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CountryKit",
            targets: ["CountryKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CountryKit",
            path: "CountryKit.xcframework"
        )
    ]
)