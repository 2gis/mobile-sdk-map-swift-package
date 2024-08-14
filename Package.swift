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
        "https://artifactory.2gis.dev/sdk-ios-release/10.7.1/Release/DGisMapSDK.zip",
      checksum: "dcfd37e8a5d2705846424f672994d6108eff6ad065ee55813eeed280f38d933c"
    )
  ]
)