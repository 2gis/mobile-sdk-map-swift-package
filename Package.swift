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
        "https://artifactory.2gis.dev/sdk-ios-release/2.2.0/Release/DGisMapSDK.zip",
      checksum: "45e7b971141d43f2ef6c3d068c02d40bb55418bd57bc40626037cf5801bcf796"
    )
  ]
)