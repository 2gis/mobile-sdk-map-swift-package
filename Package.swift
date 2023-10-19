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
        "https://artifactory.2gis.dev/sdk-ios-release/10.0.0-beta.1/Release/DGisMapSDK.zip",
      checksum: "417f1a58b4e926654b79a821242023c966c49290f8423fbf5dfb4d1d11383033"
    )
  ]
)