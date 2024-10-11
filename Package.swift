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
        "https://artifactory.2gis.dev/sdk-ios-release/12.1.2/Release/DGisMapSDK.zip",
      checksum: "8dfcc1b10ca01b29b451bfc3a3e10a9a10a15da5c0ad04abb8e46f237f3dd4fb"
    )
  ]
)