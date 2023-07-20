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
        "https://artifactory.2gis.dev/sdk-ios-release/7.1.0/Release/DGisMapSDK.zip",
      checksum: "64edc7c92addf053afd7bfe7861b1058e6bccd61aa6e3c26b40897985533bb6f"
    )
  ]
)