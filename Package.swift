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
        "https://artifactory.2gis.dev/sdk-ios-release/5.1.1/Release/DGisMapSDK.zip",
      checksum: "8f0f7da8c843bdf84b93a01aa110ba587ba24eaf2a86cd320cc6d8eaa613f855"
    )
  ]
)