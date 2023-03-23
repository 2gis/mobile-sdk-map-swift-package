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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.5/Release/DGisMapSDK.zip",
      checksum: "7e9960aec8a3846d2bfd5a055d544bdde766d3f48335da91231f07f305cdcb49"
    )
  ]
)