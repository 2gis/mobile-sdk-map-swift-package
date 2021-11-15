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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.6/Release/DGisMapSDK.zip",
      checksum: "2ff7c83cbb1554183bac7400fda5dd2485f3dffa90941de024184e3a7b593e06"
    )
  ]
)