// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DGisMobileSDK",
    products: [
        .library(
            name: "MapSDK",
            targets: ["DGis"]),
    ],
    targets: [
		.binaryTarget(
			name: "DGis",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/map-RC-1625158954969.xcframework.zip",
			checksum: "e109db7b1b4a05104ef037079e1d721912ce972c40b831570f726e813b8ccd2c"
		)
    ]
)
