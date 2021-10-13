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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.4/Release/DGisMapSDK.zip",
      checksum: "f1f8889fca80b1e4c6568d3243ee55b0cf49f77e2488e3f75066dfa5a0f5a6e6"
    )
  ]
)