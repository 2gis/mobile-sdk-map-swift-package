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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.0/Release/DGisMapSDK.zip",
      checksum: "9ebcf0886113587456b274b0a1803393c1a079dc2827eae40c74c9d2fc55026d"
    )
  ]
)