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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.2/Release/map-RC-1626070035397.xcframework.zip",
      checksum: "aad3fd62cfe50e606e6f804e7ed3ce4d86802401b0f5f6f0ab0d31267d7c7543"
    )
  ]
)