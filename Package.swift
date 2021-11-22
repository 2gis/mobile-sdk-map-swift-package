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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.8/Release/DGisMapSDK.zip",
      checksum: "0272dc877f7e768a5e313279ac3849c3f98131105e9b14c86c188b5dff2d5b94"
    )
  ]
)