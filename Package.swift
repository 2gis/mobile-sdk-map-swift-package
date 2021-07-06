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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.1/Release/map-RC-1625554064594.xcframework.zip",
      checksum: "b616b69cbff216df706969340955a74720c25af23fcbc72d58ee170a4ce02aa4"
    )
  ]
)