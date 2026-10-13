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
        "https://artifactory.2gis.dev/sdk-ios-release/13.7.1/Release/DGisMapSDK.zip",
      checksum: "152873dd15ab848cf2a6ed39a5bf8882e3c170c8dbfa7054e05ca1358abba59b"
    )
  ]
)