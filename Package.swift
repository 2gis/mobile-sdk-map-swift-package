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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.1/Release/DGisMapSDK.zip",
      checksum: "74cf1be282f85a74bc60f52e03744b263fc9e1adfcb6e96bd51a1d98c3fb7566"
    )
  ]
)