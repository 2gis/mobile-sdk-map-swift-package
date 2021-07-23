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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.3/Release/map-RC-1627045030353.xcframework.zip",
      checksum: "96b9c951899ed18467a1645b71a50ef197527b236e0b9c59f3d788e7875928c4"
    )
  ]
)