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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.2/Release/map-RC-1626077147815.xcframework.zip",
      checksum: "eed155b20153949835a92a365fd99438a14ee5c0daaa66bfed999a3ed2f5267f"
    )
  ]
)