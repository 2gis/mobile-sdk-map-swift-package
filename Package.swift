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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.1/Release/DGisMapSDK.zip",
      checksum: "eedd95b76d9542036a0a95afd38528d69ea5e5616435cc5a3ce4121d5fda10ed"
    )
  ]
)