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
        "https://artifactory.2gis.dev/sdk-ios-release/13.0.0-beta.1/Release/DGisMapSDK.zip",
      checksum: "f9b01bc4a770ca6bbb11e11946c5752f14dcf3968e749e3def8806facb33af10"
    )
  ]
)