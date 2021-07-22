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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.3/Release/map-RC-1626971441983.xcframework.zip",
      checksum: "1aa61d71ec4e80cf9afd82a555111d4685b733f1cf0da50cd991eabcaee8a63b"
    )
  ]
)