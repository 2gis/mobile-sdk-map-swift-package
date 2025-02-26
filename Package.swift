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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.5/Release/DGisMapSDK.zip",
      checksum: "0ab8e8208fc5caa517c43c466e3ef9d2054ccf866394c32240e4a9262d46dfe8"
    )
  ]
)