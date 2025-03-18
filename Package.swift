// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "pocKMPPackage",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "pocKMP",
            targets: ["pocKMP"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "pocKMP",
            url: "https://github.com/duduaiqfome/appKmp/releases/download/v0.1.0/Shared.xcframework.zip",
            checksum: "6be3b2f6e483828ca9f20e24dfdee1b85b47ad87293d62eb0f94f1034d7923c7"
        )
    ]
)
