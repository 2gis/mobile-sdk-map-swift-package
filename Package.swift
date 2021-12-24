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
        "https://artifactory.2gis.dev/sdk-ios-release/2.1.0/Release/DGisMapSDK.zip",
      checksum: "4603454ee2b37b7c903a5f59b65a2e527845fd9ecbb410eb5757a790a457db4f"
    )
  ]
)