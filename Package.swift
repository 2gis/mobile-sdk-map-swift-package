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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.3/Release/DGisMapSDK.zip",
      checksum: "45648caa4128a62df87f332902028d2f591fcff4731f95e45bdd7fbb6da8d9a9"
    )
  ]
)