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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/map-RC-1626902055160.xcframework.zip",
      checksum: "3bb91a99f7f04cf4bbdafa2d64e0d55002d1579d09e4b53d7fbc0f95f63cb9b2"
    )
  ]
)