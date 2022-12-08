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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.1/Release/DGisMapSDK.zip",
      checksum: "6e2801741ab97ddea523ac95e3fa83ccc5505b4c93676087d5153638dd791c6a"
    )
  ]
)