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
            url: "https://github.com/duduaiqfome/appKmp/releases/download/v2.4.0/Shared.xcframework.zip",
            checksum: "2987aff9a5687c333ccb9051876b3f695456b254fa352be860fae13da1a58254"
        )
    ]
)
