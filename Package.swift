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
        "https://artifactory.2gis.dev/sdk-ios-release/13.1.0/Release/DGisMapSDK.zip",
      checksum: "053a3fe7f2f122265b06b7653be24882fa9d50be08369f4ab33b88c841721f07"
    )
  ]
)