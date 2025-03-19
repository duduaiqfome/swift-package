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
            url: "https://github.com/duduaiqfome/appKmp/releases/download/v1.13.0/Shared.xcframework.zip",
            checksum: "5ea4ed5933d05ad8b89d4c3d60a6a55c37449d1f42c6bd4be79b32d363e17606"
        )
    ]
)
