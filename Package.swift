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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.4/Release/DGisMapSDK.zip",
      checksum: "3251f3c4615f85bad20828267cafad3c3da72f0ad9fb9b287b0ffa640ecd6021"
    )
  ]
)