// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "HaishinKit",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "HaishinKit",
            targets: ["HaishinKit"]
        ),
    ],
    dependencies: [
        .package(path: "../Logboard"),
    ],
    targets: [
        .target(
            name: "HaishinKit",
            dependencies: [
                .product(name: "Logboard", package: "Logboard"),
            ]
        ),
    ]
)
