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
        "https://artifactory.2gis.dev/sdk-ios-release/12.6.3/Release/DGisMapSDK.zip",
      checksum: "eb2d034cbec4f5afd74fdec3bf94c5e065d684fe7942d11ca966f9d716240a7e"
    )
  ]
)