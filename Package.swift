// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Operadics",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Operadics", targets: ["Operadics"]),
    ],
    targets: [
        .target(name: "Operadics")
    ]
)
