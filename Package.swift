// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftUIExt",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6),
    ],
    products: [
        .library(
            name: "Color",
            targets: ["Color"]),
        .library(
            name: "ImagePicker",
            targets: ["ImagePicker"]),
        .library(
            name: "Previews",
            targets: ["Previews"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Color"),
        .target(name: "ImagePicker"),
        .target(name: "Previews"),

        .testTarget(
            name: "ColorTests",
            dependencies: [
                .target(name: "Color")
            ]
        ),
        .testTarget(
            name: "PreviewTests",
            dependencies: [
                .target(name: "Previews")
            ]
        ),
    ]
)
