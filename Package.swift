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
            checksum: "93005bce3773c7992b7a34b23986404bef99bd551ba8a0ba30047bfbaee44439"
        )
    ]
)
