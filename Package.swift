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
        "https://artifactory.2gis.dev/sdk-ios-release/13.5.0/Release/DGisMapSDK.zip",
      checksum: "cc077e5cbb425a53a7f6066a2afd3048a09b5362437f791247a721206fafca1c"
    )
  ]
)