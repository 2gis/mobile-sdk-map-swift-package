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
        "https://artifactory.2gis.dev/sdk-ios-release/14.3.0/Release/DGisMapSDK.zip",
      checksum: "60264d1f6a7ddc2cba2db7d0f0a1c992e90ff256e0dd05f99a1d27db716f6bb1"
    )
  ]
)