// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "APXContextEvaluator",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "APXContextEvaluator",
            targets: ["APXContextEvaluator"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/KousikDasari/ApxorSDK",
            from: "1.0.0"
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "APXContextEvaluator",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/ce/10531/ApxoriOSSDK-CE-10531.zip",
            checksum: "4a465a502088478e26e248df71808a5657363b8a60b6cec69d335854f72d7f76"
        )
    ]
)
