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
        "https://artifactory.2gis.dev/sdk-ios-release/5.1.2/Release/DGisMapSDK.zip",
      checksum: "3b0d6d223a6faf0c5a5152aec743d892dac42b374444e26c3056df973de3dd28"
    )
  ]
)