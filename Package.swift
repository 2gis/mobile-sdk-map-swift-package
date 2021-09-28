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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.2/Release/DGisMapSDK.zip",
      checksum: "f96b98dd2f4fedd2944cf9351090e6e07ffbdd3b8bac40e13f41d8da5737f8f2"
    )
  ]
)