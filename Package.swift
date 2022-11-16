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
        "https://artifactory.2gis.dev/sdk-ios-release/4.5.0/Release/DGisMapSDK.zip",
      checksum: "15a88137b40f037f25de1bb3c09f1595be5718a4709fdb332b07438722d3c42f"
    )
  ]
)