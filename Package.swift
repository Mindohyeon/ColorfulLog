// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ColorfulLog",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "ColorfulLog",
                 targets: ["ColorfulLog"])
    ],
    targets: [
        .target(name: "ColorfulLog",
                path: "ColorfulLog/Classes")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
