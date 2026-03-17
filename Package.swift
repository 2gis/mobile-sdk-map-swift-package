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
        "https://artifactory.2gis.dev/sdk-ios-release/13.3.0/Release/DGisMapSDK.zip",
      checksum: "f7b3123ff66c93d5ce817ce1c0546c21ce781ec674f06220ffd0879c36e7d034"
    )
  ]
)