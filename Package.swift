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
        "https://artifactory.2gis.dev/sdk-ios-release/13.0.0/Release/DGisMapSDK.zip",
      checksum: "a7f2bacd031864c87928f3cb613ce6d866fd6213a7943aa7a39525c79b837a71"
    )
  ]
)