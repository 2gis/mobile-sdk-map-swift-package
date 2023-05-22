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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-beta.1/Release/DGisMapSDK.zip",
      checksum: "c5243273bdf0ebde28bb9f2e0b4c9e8390375c9d43f5ef87ab6bdecf56ed1219"
    )
  ]
)