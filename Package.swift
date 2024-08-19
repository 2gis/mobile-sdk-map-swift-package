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
        "https://artifactory.2gis.dev/sdk-ios-release/12.0.0/Release/DGisMapSDK.zip",
      checksum: "88e71a8ae0a68fa99e7d423c19140e14f52d70182789e84cd09e1d59a2e8adec"
    )
  ]
)