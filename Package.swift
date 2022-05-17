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
        "https://artifactory.2gis.dev/sdk-ios-release/2.7.0/Release/DGisMapSDK.zip",
      checksum: "dd9701a140bb570a589fba9fe06f3b3b2a5e3ae341ac6e202fcca0cf684a79a1"
    )
  ]
)