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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0/Release/DGisMapSDK.zip",
      checksum: "1b2139f43c79fac4be76fab5f94ecd837218b6d1390ccdd0e3b5870a8b0ae256"
    )
  ]
)