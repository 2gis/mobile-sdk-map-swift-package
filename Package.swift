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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.1/Release/DGisMapSDK.zip",
      checksum: "38e99e99a360016df337aa2556ea4f7ba767d82cdca5b02722ccefeee1263422"
    )
  ]
)