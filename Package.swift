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
        "https://artifactory.2gis.dev/sdk-ios-release/2.3.3/Release/DGisMapSDK.zip",
      checksum: "a93a2cc10e91b2ab0e9e07c80093e425643eff9cb2fe682444d6e32a440273b3"
    )
  ]
)