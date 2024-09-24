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
        "https://artifactory.2gis.dev/sdk-ios-release/12.1.0/Release/DGisMapSDK.zip",
      checksum: "238543e1c174c9e4013f0ccf5645c0e8b82ae8f72c058d74911b60522f449e60"
    )
  ]
)