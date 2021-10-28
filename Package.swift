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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.6/Release/DGisMapSDK.zip",
      checksum: "6e511d9b2527db75ec5b6ab6ec592b1556eea952ac8d3a05b9351679b92b4167"
    )
  ]
)