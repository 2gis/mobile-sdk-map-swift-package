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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.15/Release/DGisMapSDK.zip",
      checksum: "75d20552d8824e97bcfbebdcb68fd00b3504f7c3730dbeef90fb959c6d3ac86e"
    )
  ]
)