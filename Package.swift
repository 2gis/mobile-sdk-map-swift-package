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
        "https://artifactory.2gis.dev/sdk-ios-release/12.0.0-alpha.8/Release/DGisMapSDK.zip",
      checksum: "90f9e0abc5e3f2d569191adf7fdbf7b3850cca7031abc462e37632ad98fe3433"
    )
  ]
)