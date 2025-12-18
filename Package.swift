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
        "https://artifactory.2gis.dev/sdk-ios-release/12.10.0/Release/DGisMapSDK.zip",
      checksum: "307ce3df338a80320bade6bfa4ef6b55c895110bd9bdb5bdbf7f70ecb0ebc1e6"
    )
  ]
)