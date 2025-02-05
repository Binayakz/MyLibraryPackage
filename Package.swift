// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "MyLibrary",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MyLibrary", targets: ["MyLibrary"])
    ],
    targets: [
        .binaryTarget(
            name: "MyLibrary",
            path: "MyLibrary.xcframework"
        )
    ]
)
