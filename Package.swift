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
        "https://artifactory.2gis.dev/sdk-ios-release/12.7.0/Release/DGisMapSDK.zip",
      checksum: "848c5e23008e4c9c27f53f9daa9d66dd5ebc09969d5d4e5c6368b20abb47ffe3"
    )
  ]
)