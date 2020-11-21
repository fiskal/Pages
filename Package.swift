// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Pages",
    products: [
        .library(
            name: "Pages",
            targets: ["Pages"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Pages",
            dependencies: []),
        .testTarget(
            name: "PagesTests",
            dependencies: ["Pages"]
        )
    ]
)
