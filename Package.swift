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
            url: "https://github.com/duduaiqfome/appKmp/releases/download/v1.8.0/Shared.xcframework.zip",
            checksum: "91a90765be17214762fa2379f43e614aeb502e22eba704feb955917aa39cab15"
        )
    ]
)
