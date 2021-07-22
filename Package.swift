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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/map-RC-1626942140531.xcframework.zip",
      checksum: "f9d92fc02422c4bf9a9b2816776240de07515984ae3a9e8b2657605dbd3c3e96"
    )
  ]
)