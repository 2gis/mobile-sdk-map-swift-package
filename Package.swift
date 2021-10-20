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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.5/Release/DGisMapSDK.zip",
      checksum: "6202fb2a6a8af228d1f63660fae7c4b7bea047bfd085bbc6809d706f439f08c3"
    )
  ]
)