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
        "https://artifactory.2gis.dev/sdk-ios-release/12.7.2/Release/DGisMapSDK.zip",
      checksum: "8fd1d810282e540d5e0cf96634c89145a9ded93f846484fcfd8445f478710c7b"
    )
  ]
)