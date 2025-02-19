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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.3/Release/DGisMapSDK.zip",
      checksum: "b1a89c324fcf455ad7ddb3755d04f4c114e5a93990cf9e39852e2a938f482897"
    )
  ]
)