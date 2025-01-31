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
    // GoogleMobileAdsMediationInMobi v1.1.0
    targets: [
        .binaryTarget(
            name: "GoogleMobileAdsMediationInMobi",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.2.0/GoogleMobileAdsMediationInMobi.zip",
            checksum: "db278d1b4a74d1422776666a7c00ea69d23b6e6fd37031a479aeb896214468ef"
        )
    ]
)
