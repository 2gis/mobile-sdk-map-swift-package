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
        "https://artifactory.2gis.dev/sdk-ios-release/7.3.1/Release/DGisMapSDK.zip",
      checksum: "2c3f71aa1f0c0b706f649f6792c0f9cf404ec9132e333e9b2997d1777330f65a"
    )
  ]
)