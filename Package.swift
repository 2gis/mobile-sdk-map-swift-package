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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.3/Release/DGisMapSDK.zip",
      checksum: "c472b7e178977daada639512b1f67cce78bbc8ea1a0203cf82b85b57a01f1b20"
    )
  ]
)