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
        "https://artifactory.2gis.dev/sdk-ios-release/1.2.0/Release/DGisMapSDK.zip",
      checksum: "da88ce345b6ea0b49de8d0eb9416d3bc04f579c5c192b4524405fcfa4c774ff6"
    )
  ]
)