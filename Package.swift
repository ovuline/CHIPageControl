// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CHIPageControl",
    products: [
        .library(name: "CHIPageControl", targets: ["CHIPageControl"])
    ],
    targets: [
        .target(name: "CHIPageControl", path: "CHIPageControl", exclude: ["Info.plist"])
    ]
)
