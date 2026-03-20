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
        "https://artifactory.2gis.dev/sdk-ios-release/13.3.1/Release/DGisMapSDK.zip",
      checksum: "115cf6dec9b71179ecf607003f2ec07eb487d98f3a1831fe32e47c741415654c"
    )
  ]
)