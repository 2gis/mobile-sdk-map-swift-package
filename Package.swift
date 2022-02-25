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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.18/Release/DGisMapSDK.zip",
      checksum: "beb5a1e7a487d7f7238c04488afb5710f46e7f9d14f171d56c565fa83260f9a5"
    )
  ]
)