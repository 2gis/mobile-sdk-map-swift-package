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
        "https://artifactory.2gis.dev/sdk-ios-release/4.0.0-beta.1/Release/DGisMapSDK.zip",
      checksum: "a881596cb26814b2f46b95686970be1b51f4ee79510352eb49b18abf73740338"
    )
  ]
)