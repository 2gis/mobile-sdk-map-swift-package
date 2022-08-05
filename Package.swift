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
        "https://artifactory.2gis.dev/sdk-ios-release/4.2.0/Release/DGisMapSDK.zip",
      checksum: "3b993f98911523c9f02cb444b4d14100ed563b3dc912f9b346aac7f08729f7f0"
    )
  ]
)