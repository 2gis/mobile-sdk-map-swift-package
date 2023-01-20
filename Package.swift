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
        "https://artifactory.2gis.dev/sdk-ios-release/4.6.2/Release/DGisMapSDK.zip",
      checksum: "076c2335fe2149d5a237210a51a3031adb36a1ccaa58db50e93312ff36496dc6"
    )
  ]
)