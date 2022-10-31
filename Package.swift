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
        "https://artifactory.2gis.dev/sdk-ios-release/4.4.1/Release/DGisMapSDK.zip",
      checksum: "52d8edbf82c3f5045cf1a9d7be71b312c345304d5f631dc4a000d8eedc2ddc3d"
    )
  ]
)