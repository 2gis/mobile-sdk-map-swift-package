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
        "https://artifactory.2gis.dev/sdk-ios-release/10.2.0/Release/DGisMapSDK.zip",
      checksum: "6b279cda6810804bd61896cce44346e848f78484415edb6ac5d098c09066537a"
    )
  ]
)