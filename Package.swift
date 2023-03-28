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
        "https://artifactory.2gis.dev/sdk-ios-release/5.2.1/Release/DGisMapSDK.zip",
      checksum: "d0d575d9999e27815005a59b1cdbbbf6ca2e722c8d277b49457e7d4f6c7a615b"
    )
  ]
)