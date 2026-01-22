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
        "https://artifactory.2gis.dev/sdk-ios-release/13.2.0/Release/DGisMapSDK.zip",
      checksum: "1d3ff85bcb60da2ff9dde71c397ae76bd96ecb1945ef96282c1e9665acade08f"
    )
  ]
)