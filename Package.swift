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
        "https://artifactory.2gis.dev/sdk-ios-release/12.4.2/Release/DGisMapSDK.zip",
      checksum: "a7ca2683709e9b0aaead3afdfcdd593223510b472703dabe48a2b0c7556a3b2b"
    )
  ]
)