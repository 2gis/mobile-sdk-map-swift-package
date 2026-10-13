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
        "https://artifactory.2gis.dev/sdk-ios-release/14.2.0/Release/DGisMapSDK.zip",
      checksum: "8cff5d156be6df56db692c53ac1af8766e35c23207997abb5412c60592479c09"
    )
  ]
)