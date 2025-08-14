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
        "https://artifactory.2gis.dev/sdk-ios-release/12.8.0/Release/DGisMapSDK.zip",
      checksum: "173e87a13c3e1a87a4b8a32fe05cfc84693d33081c8194cd1228d55bcea70db6"
    )
  ]
)