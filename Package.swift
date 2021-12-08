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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.12/Release/DGisMapSDK.zip",
      checksum: "7d05c59aa5b6a3ca5c92d7ceb247fae53dd0109f1d323a2facc6760076086ac6"
    )
  ]
)