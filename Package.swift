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
        "https://artifactory.2gis.dev/sdk-ios-release/4.6.1/Release/DGisMapSDK.zip",
      checksum: "8a24825a4ae17c732240da471f440ff3f9bd6649bffd09a4331de73ee8d01388"
    )
  ]
)