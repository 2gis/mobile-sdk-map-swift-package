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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.10/Release/DGisMapSDK.zip",
      checksum: "f33a5153feadb0732a3a927ef83e12255133fdc4c757706ad6319b5dfb4b6e78"
    )
  ]
)