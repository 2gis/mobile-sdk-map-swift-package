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
        "https://artifactory.2gis.dev/sdk-ios-release/7.4.0/Release/DGisMapSDK.zip",
      checksum: "de94aa090b412a8832f3ada5a309a59f4e1c184a638a5282c3ff6c8c04628f01"
    )
  ]
)