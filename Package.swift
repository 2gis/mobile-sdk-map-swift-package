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
        "https://artifactory.2gis.dev/sdk-ios-release/12.2.1/Release/DGisMapSDK.zip",
      checksum: "a7529ee48ab8a1f802c24c50209a18c1d4a2335e80c7261f92e6ffce6adcb930"
    )
  ]
)