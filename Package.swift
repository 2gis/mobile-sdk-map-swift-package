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
        "https://artifactory.2gis.dev/sdk-ios-release/2.4.0/Release/DGisMapSDK.zip",
      checksum: "7ba72ac8cc28920416dec78bc3cd109e93b10195e4e1a07542edaf64266a52ce"
    )
  ]
)