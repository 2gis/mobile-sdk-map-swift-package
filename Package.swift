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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0-beta.2/Release/DGisMapSDK.zip",
      checksum: "404f0b22c1290721e124f06fdaac64c141b1dc01985493363aa1ad97e3f801a1"
    )
  ]
)