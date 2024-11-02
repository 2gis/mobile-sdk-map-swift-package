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
        "https://artifactory.2gis.dev/sdk-ios-release/10.8.0/Release/DGisMapSDK.zip",
      checksum: "5b6320db79e2b466f4047d2817fa8cd3b1b08a6c2e53b5569b70377fea02ba1d"
    )
  ]
)