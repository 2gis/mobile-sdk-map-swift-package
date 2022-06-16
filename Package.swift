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
        "https://artifactory.2gis.dev/sdk-ios-release/4.0.0/Release/DGisMapSDK.zip",
      checksum: "cf45bf2d935e58fa84d2a2a4276b21a30cec2766d63ae54c7dbdace3d60e0054"
    )
  ]
)