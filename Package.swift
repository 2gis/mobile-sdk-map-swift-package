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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.0/Release/DGisMapSDK.zip",
      checksum: "d7d7d315d8879933926437d93059c77ad5b641c2101148b38ffcd9181f739f13"
    )
  ]
)