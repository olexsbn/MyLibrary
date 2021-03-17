// swift-tools-version:5.3


// The swift-tools-version declares the minimum version of Swift required to build this package.
//Tst

import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    dependencies: [
        .package(name: "Gzip", url: "https://github.com/1024jp/GzipSwift", from: "5.1.1"),
    ],
    targets: [
        .binaryTarget(
            name: "MyLibrary",
            path: "./Sources/TestFramework.xcframework"
        )
    ]
)

