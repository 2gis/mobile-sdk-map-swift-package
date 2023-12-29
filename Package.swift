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
        "https://artifactory.2gis.dev/sdk-ios-release/10.0.0/Release/DGisMapSDK.zip",
      checksum: "00ee2e2db45439328a7b29bc8e5686c881c6f34af7af02d03ec86ed9271acf57"
    )
  ]
)