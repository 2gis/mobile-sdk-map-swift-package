// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "DGisMobileSDK",
  products: [
    .library(
      name: "MapSDK",
      targets: ["DGis"])
  ],
  targets: [
    .binaryTarget(
      name: "DGis",
      url:
        "https://artifactory.2gis.dev/sdk-ios-release/7.4.1/Release/DGisMapSDK.zip",
      checksum: "ef275e7faaad9689001199de527a5fb2054b118c48a3732a66dc4159b134b58d"
    )
  ]
)