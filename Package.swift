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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.1/Release/map-RC-1625808849219.xcframework.zip",
      checksum: "f6d44868aa8110472078f80e336093205f56b54b7a34faf8877634d7aa476b18"
    )
  ]
)