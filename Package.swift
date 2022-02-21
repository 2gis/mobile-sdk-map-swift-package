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
        "https://artifactory.2gis.dev/sdk-ios-release/2.3.2/Release/DGisMapSDK.zip",
      checksum: "f76828f274c04490e64659ca5ee3efed79f5bf93ec0850027ddb61d16e400b87"
    )
  ]
)