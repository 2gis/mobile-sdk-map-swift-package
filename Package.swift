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
        "https://artifactory.2gis.dev/sdk-ios-release/5.3.0/Release/DGisMapSDK.zip",
      checksum: "c6304f274eed9ec42b3abaf056506731f4ccdd28aaf8752ed7fd6337182a46a5"
    )
  ]
)