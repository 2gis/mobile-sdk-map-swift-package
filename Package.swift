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
        "https://artifactory.2gis.dev/sdk-ios-release/12.3.0/Release/DGisMapSDK.zip",
      checksum: "ca328b620b83c5df016087eb0a4918a815ac2e077b4c6ffe620b76f4be19f46c"
    )
  ]
)