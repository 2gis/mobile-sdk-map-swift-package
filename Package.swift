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
        "https://artifactory.2gis.dev/sdk-ios-release/12.2.0/Release/DGisMapSDK.zip",
      checksum: "4ca308ee34f53d6c40f2024c39416c8a55621b4f306881501db2e74e82d7a431"
    )
  ]
)