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
        "https://artifactory.2gis.dev/sdk-ios-release/4.0.0-beta.2/Release/DGisMapSDK.zip",
      checksum: "ffca4bba0e1f2f79365185e2ca4c3d8c704c258f0167b9455dd6f4edf673df87"
    )
  ]
)