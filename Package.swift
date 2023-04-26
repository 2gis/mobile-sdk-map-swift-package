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
        "https://artifactory.2gis.dev/sdk-ios-release/5.2.2/Release/DGisMapSDK.zip",
      checksum: "f31c6b4afb650e6794226872891805e9959e09ab973b4f407466b4aaf4d3965d"
    )
  ]
)