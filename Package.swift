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
            checksum: "8d151c52f72e1d9e777e77b9c1291bb0d16b8f7c8d672ffcb0cd544a9d8cf52b"
        )
    ]
)
