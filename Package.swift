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
        "https://artifactory.2gis.dev/sdk-ios-release/12.5.0/Release/DGisMapSDK.zip",
      checksum: "acb9f037cad8a47fcdb10740cd915e5a11518534e76c8cec857a125160c24c71"
    )
  ]
)