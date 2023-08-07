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
        "https://artifactory.2gis.dev/sdk-ios-release/7.3.0/Release/DGisMapSDK.zip",
      checksum: "ae72983b755f3c59b56b9efab5c4d43a202d56d7ad1f5150947b987c105b8177"
    )
  ]
)