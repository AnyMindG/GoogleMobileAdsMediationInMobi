// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMobileAdsMediationInMobi",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "GoogleMobileAdsMediationInMobi",
            targets: ["GoogleMobileAdsMediationInMobi"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMobileAdsMediationInMobi",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.1.0/GADMediationAdapterInMobi.zip",
            checksum: "cc5a92d3d5cd3f7a55eefcab778cf85808ff2292343a528c29516608ef6af0ee"
        )
    ]
)
