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
        "https://artifactory.2gis.dev/sdk-ios-release/12.6.0/Release/DGisMapSDK.zip",
      checksum: "da84b6b0cc82badec32e37b9f3c16189a6c66bdd44d78b00c98d572797c17b1e"
    )
  ]
)