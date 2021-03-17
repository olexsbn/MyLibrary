// swift-tools-version:5.3


// The swift-tools-version declares the minimum version of Swift required to build this package.

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
  targets: [
    .binaryTarget(
      name: "MyLibrary",
      path: "./Sources/TestFramework.xcframework"
    )
  ]
)

