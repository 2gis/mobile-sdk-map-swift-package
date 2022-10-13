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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.2/Release/DGisMapSDK.zip",
      checksum: "10d8d8f5b93d9383e4ccb0f8f99f3e7964ee6804d61031e4e6b0ea77b60a88a9"
    )
  ]
)