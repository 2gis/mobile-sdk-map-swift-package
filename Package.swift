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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.1.1/Release/DGisMapSDK.zip",
      checksum: "fb6b380d184cf8d6a06a6d54e0a1225a8b743d1d32e69b77fae0fd0647e56e20"
    )
  ]
)