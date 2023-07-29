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
        "https://artifactory.2gis.dev/sdk-ios-release/7.2.0/Release/DGisMapSDK.zip",
      checksum: "89528ecad04d1ca49f61e4c70c8f3449d6e3d2706c8f7776f6828c7bf9008907"
    )
  ]
)