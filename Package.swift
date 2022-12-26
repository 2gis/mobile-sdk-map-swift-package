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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.2/Release/DGisMapSDK.zip",
      checksum: "5751364f38a69e27d8b3f6e107cec4b84113a020fcb2bedcc7898a1ef694803a"
    )
  ]
)