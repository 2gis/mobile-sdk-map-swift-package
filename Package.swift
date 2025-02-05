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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.1/Release/DGisMapSDK.zip",
      checksum: "351fb211b3ea8413f1214d62cd8f80a24b569e8428da42d62a70a1d8a9f43908"
    )
  ]
)