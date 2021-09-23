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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.1.2/Release/DGisMapSDK.zip",
      checksum: "722f6bb049a8e32e74f8c5467d05ae1588eed4af5333854e26bb4dab1e7ee327"
    )
  ]
)