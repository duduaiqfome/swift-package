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
            url: "https://github.com/duduaiqfome/appKmp/releases/download/v2.3.0/Shared.xcframework.zip",
            checksum: "168071795aa4c47ebb517afc3de6734888121fa5e4a1fb5d2203480830968421"
        )
    ]
)
