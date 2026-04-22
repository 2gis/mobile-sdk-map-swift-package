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
        "https://artifactory.2gis.dev/sdk-ios-release/13.4.0/Release/DGisMapSDK.zip",
      checksum: "ab26b9988c6efd590257c2bb3c3704a16e56620c2759cbf38cf9a08e6f95c5b6"
    )
  ]
)