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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/map-RC-1625719304859.xcframework.zip",
      checksum: "7e28faa8a0f4644df0d280b90acc39cb46680390af9d09cea535e362419f0688"
    )
  ]
)