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
        "https://artifactory.2gis.dev/sdk-ios-release/7.2.1/Release/DGisMapSDK.zip",
      checksum: "ef0c06275b4fea01ccc0b947a9b813d8a2a1cb39ffa7cd21f716a99bb65526f1"
    )
  ]
)