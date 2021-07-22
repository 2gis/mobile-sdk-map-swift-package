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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/map-RC-1626962957012.xcframework.zip",
      checksum: "fcf1bd3334dda2569878ab4ce3204978b4d2a8c6b0c9ab5498fb5e432495d5f3"
    )
  ]
)