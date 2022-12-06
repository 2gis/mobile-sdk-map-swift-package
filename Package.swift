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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0/Release/DGisMapSDK.zip",
      checksum: "7a7d0ee6f6133de7e10b342134a9d543585c9171d3d9eca833684c5207e544a3"
    )
  ]
)