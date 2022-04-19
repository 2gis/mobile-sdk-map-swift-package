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
        "https://artifactory.2gis.dev/sdk-ios-release/2.6.0/Release/DGisMapSDK.zip",
      checksum: "074ff3bc763ee28d114268cb0e65da45b5ad5640b10d8c41e4993ab873953835"
    )
  ]
)