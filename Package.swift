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
        "https://artifactory.2gis.dev/sdk-ios-release/10.0.0-beta.2/Release/DGisMapSDK.zip",
      checksum: "a518e395be47295cc3af05a0f518d11b63adb8228d817e19e3dc3c2873fe6360"
    )
  ]
)