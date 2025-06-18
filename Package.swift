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
        "https://artifactory.2gis.dev/sdk-ios-release/12.7.1/Release/DGisMapSDK.zip",
      checksum: "ae8fada56caa9814412fc2b0291d839957285827cf8affed5cc1b684e7a9c8ca"
    )
  ]
)