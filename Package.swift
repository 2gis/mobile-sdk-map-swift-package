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
        "https://artifactory.2gis.dev/sdk-ios-release/4.4.0/Release/DGisMapSDK.zip",
      checksum: "27a8e908c0bd5d809a5dc106b4899b2ceb8b69902fdc4ceea9860ae4bc451886"
    )
  ]
)