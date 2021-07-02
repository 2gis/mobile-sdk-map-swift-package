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
        "https://artifactory.2gis.dev/sdk-ios-release/1.0.0/Release/DGisMapSDK.zip",
      checksum: "fdfa88144807d1c886749c17d9924cd0963e802abe9f50cad69c9012c937807c"
    )
  ]
)