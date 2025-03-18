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
            checksum: "66bdecf5a858ad1abb814d443858f2838879f7a51ff1249925e1fa235e782b79"
        )
    ]
)
