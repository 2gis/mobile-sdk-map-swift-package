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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.8/Release/DGisMapSDK.zip",
      checksum: "4471bfc008f44c6cfd39c3e12e587ec54e54e899780dccaf75ab5582b30ccb44"
    )
  ]
)