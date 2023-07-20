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
        "https://artifactory.2gis.dev/sdk-ios-release/5.4.0/Release/DGisMapSDK.zip",
      checksum: "27145701caed181c132a6fdcb0a73d41ee94f60efde7a54d0fc17aeef5156d45"
    )
  ]
)