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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0/Release/DGisMapSDK.zip",
      checksum: "9e35cf1d6082fb7dbd769ce80d206d7a2aa73ec5ba3b9704eed4849d50c5e6be"
    )
  ]
)