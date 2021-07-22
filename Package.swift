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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/map-RC-1626982774259.xcframework.zip",
      checksum: "ce7c22046b300f5cfcc2f00cfa2fa14eff98a50eabab0b5a00d853637cc4fd3b"
    )
  ]
)