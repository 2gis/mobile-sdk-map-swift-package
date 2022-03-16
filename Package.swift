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
        "https://artifactory.2gis.dev/sdk-ios-release/2.4.2/Release/DGisMapSDK.zip",
      checksum: "ba804734a504f7de53390dc6c2265cbb5b7d04a376d86260aaecb4d9cf313252"
    )
  ]
)