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
        "https://artifactory.2gis.dev/sdk-ios-release/13.7.0/Release/DGisMapSDK.zip",
      checksum: "f5b16b56999ad63f4765e5f21ffc9bd3715f67c70718af486d384c04431be5f2"
    )
  ]
)