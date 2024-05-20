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
        "https://artifactory.2gis.dev/sdk-ios-release/10.4.0/Release/DGisMapSDK.zip",
      checksum: "fb182c7c5a761a18945c2d5021c26ab6b7bf8f2a060ad7e0ea8ed67003e2eb30"
    )
  ]
)