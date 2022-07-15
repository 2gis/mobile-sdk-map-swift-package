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
        "https://artifactory.2gis.dev/sdk-ios-release/4.1.0/Release/DGisMapSDK.zip",
      checksum: "3dc13b53169bda0f01663250ada20c1c26888861f887f37fd9c68e8a06265e0d"
    )
  ]
)