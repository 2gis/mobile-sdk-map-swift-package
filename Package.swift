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
        "https://artifactory.2gis.dev/sdk-ios-release/14.1.0/Release/DGisMapSDK.zip",
      checksum: "bd1876d3cc93d43c80b869b255f00c26138ed83254615b08a153de647fbff015"
    )
  ]
)