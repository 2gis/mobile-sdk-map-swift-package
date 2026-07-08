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
        "https://artifactory.2gis.dev/sdk-ios-release/14.0.0-alpha.1/Release/DGisMapSDK.zip",
      checksum: "54547e5ab2fd81fc966877adf069bd641fe7ab0a03aac0b74cb02380e40a6617"
    )
  ]
)