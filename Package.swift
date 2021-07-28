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
        "https://artifactory.2gis.dev/sdk-ios-release/1.1.0/Release/DGisMapSDK.zip",
      checksum: "d7148d5c9b0bff7ca8fdfdfb86d6df5d6400851b75e8f4234132dbba9d8d154e"
    )
  ]
)