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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.3/Release/map-RC-1626910927292.xcframework.zip",
      checksum: "a72b1d6807aa8e9003c1503b9417288fefb6e0d100168a710ab0efcc8d0ceff1"
    )
  ]
)