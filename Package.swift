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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.0.1/Release/map-RC-1625727192813.xcframework.zip",
      checksum: "83e26b70e53306d432685738bc87208e1e72f8893671173e771b23e13a14d4f1"
    )
  ]
)