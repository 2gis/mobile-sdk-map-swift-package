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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.14/Release/DGisMapSDK.zip",
      checksum: "f406a81c4aa89c10590af061cb6cd38f5a40fa6badf122ebf21c04149dd5675a"
    )
  ]
)