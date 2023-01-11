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
        "https://artifactory.2gis.dev/sdk-ios-release/5.1.0/Release/DGisMapSDK.zip",
      checksum: "2703cc8cd27bb41ba9d11987a50c5f0f278d7755c58db9e56b9b6d73baa21c0d"
    )
  ]
)