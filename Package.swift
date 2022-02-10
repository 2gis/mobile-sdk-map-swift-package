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
        "https://artifactory.2gis.dev/sdk-ios-release/2.3.0/Release/DGisMapSDK.zip",
      checksum: "3971a9f2aa993aba610dbcc4b947c6c1fb2531a95e85fbec618bf1d791292ca7"
    )
  ]
)