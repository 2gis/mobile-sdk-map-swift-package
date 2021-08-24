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
        "https://artifactory.2gis.dev/sdk-ios-release/1.4.0/Release/DGisMapSDK.zip",
      checksum: "095028684704bb02a9faa1e7f0bac91c3b9f3602227296f0da0c1ba170e6c627"
    )
  ]
)