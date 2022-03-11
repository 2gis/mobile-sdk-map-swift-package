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
        "https://artifactory.2gis.dev/sdk-ios-release/2.4.1/Release/DGisMapSDK.zip",
      checksum: "ebd52060e0bbf50069e9bb5ef807cb22d53c19adfecd4d53cc8ec26fbf06eb77"
    )
  ]
)