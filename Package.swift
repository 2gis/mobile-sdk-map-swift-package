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
        "https://artifactory.2gis.dev/sdk-ios-release/14.0.0/Release/DGisMapSDK.zip",
      checksum: "3573af17485f8275ec9c9084eefece06d4c4a5bb4f08933a852ac1cc99ffea11"
    )
  ]
)