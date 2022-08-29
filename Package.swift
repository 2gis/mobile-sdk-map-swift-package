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
        "https://artifactory.2gis.dev/sdk-ios-release/4.3.0/Release/DGisMapSDK.zip",
      checksum: "1340fca0453ecaf3f571eb8507c4f5c8cd87d76631653db2132dcc6432e3601a"
    )
  ]
)