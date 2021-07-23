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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v1.1.0/Release/map-RC-1627053751519.xcframework.zip",
      checksum: "09814860bf2eaccd1fbf3d5d8192a50c927bf95385af0335700a7d8381d0ba70"
    )
  ]
)