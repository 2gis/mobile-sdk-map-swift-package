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
        "https://artifactory.2gis.dev/sdk-ios-release/10.6.0/Release/DGisMapSDK.zip",
      checksum: "ad7c644ee38cdb627cdc819db31cbe4506721204caac9662e072d5cddb5e0f32"
    )
  ]
)