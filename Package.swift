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
        "https://artifactory.2gis.dev/sdk-ios-release/10.3.0/Release/DGisMapSDK.zip",
      checksum: "c5b4e1ab6d1eac44b9c4aed3f5de51c1e1e57faccf86f54b66e1e5613aef754a"
    )
  ]
)