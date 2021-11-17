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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.7/Release/DGisMapSDK.zip",
      checksum: "008dcda4b15d2e3560d7f935d1e8a3441effc138b54a769257114eeddb29bfce"
    )
  ]
)