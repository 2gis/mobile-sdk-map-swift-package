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
        "https://artifactory.2gis.dev/sdk-ios-release/2.5.2/Release/DGisMapSDK.zip",
      checksum: "bc3f93131d6262dc5dfb3b8eebfc989537f0a788936477ea407ae8522f84b3de"
    )
  ]
)