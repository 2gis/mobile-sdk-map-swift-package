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
        "https://artifactory.2gis.dev/sdk-ios-release/1.3.0/Release/DGisMapSDK.zip",
      checksum: "26d4f2d164e22913acb7c68005b5e2ab1a5f263cb23e3f359008f56ea59dc252"
    )
  ]
)