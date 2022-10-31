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
        "https://artifactory.2gis.dev/sdk-ios-release/5.0.0-beta.3/Release/DGisMapSDK.zip",
      checksum: "f083618127154018c2114d7ab15d7426076ce18773595dd33025b0d52b1ae8c0"
    )
  ]
)