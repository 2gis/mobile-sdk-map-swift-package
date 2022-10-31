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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.3/Release/DGisMapSDK.zip",
      checksum: "0096fb30eeccea941d01d53ae1601b95fa261929cf9210586a5fa3ad9fdc0f57"
    )
  ]
)