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
        "https://artifactory.2gis.dev/sdk-ios-release/5.2.0/Release/DGisMapSDK.zip",
      checksum: "00c34340abf713361aff3413b7a197c5dbd201a968667b8b106e65fa169f08f7"
    )
  ]
)