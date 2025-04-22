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
        "https://artifactory.2gis.dev/sdk-ios-release/12.6.1/Release/DGisMapSDK.zip",
      checksum: "8d90a3190bc20f8cdcd3d80ac6ae96a2e1562faa177a81880c1d1903927b41f2"
    )
  ]
)