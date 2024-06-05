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
        "https://artifactory.2gis.dev/sdk-ios-release/10.5.0/Release/DGisMapSDK.zip",
      checksum: "727edc8f9206d2d1365407af4cf82dff0797974dd5f7a8280649fc2f1b8a6009"
    )
  ]
)