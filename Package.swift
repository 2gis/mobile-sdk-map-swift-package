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
        "https://artifactory.2gis.dev/sdk-ios-release/13.6.0/Release/DGisMapSDK.zip",
      checksum: "0e38e633cbf2be23eaed3401ee1b012f5e50384801dddeb96ff058329e694973"
    )
  ]
)